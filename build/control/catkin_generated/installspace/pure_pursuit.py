#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy, os
import rospkg
import numpy as np
from math import cos, sin, pi, sqrt, pow, atan2

from geometry_msgs.msg import Point, PoseWithCovariance, PoseWithCovarianceStamped
from nav_msgs.msg import Odometry, Path
from morai_msgs.msg import CtrlCmd
from sensor_msgs.msg import erpCmdMsg
from yolov8_ROS.msg import Yolo_Objects, Objects
from tf.transformations import euler_from_quaternion

# Define traffic light classes
TRAFFIC_LIGHT_CLASSES = {
    'green': 0,  # Assuming 0 is the class ID for green light
    'red': 1,    # Assuming 1 is the class ID for red light
    'yellow': 2  # Assuming 2 is the class ID for yellow light
}

class PurePursuit:
    def __init__(self):
        rospy.init_node('pure_pursuit', anonymous=True)
        rospy.Subscriber("/local_path", Path, self.path_callback)
        rospy.Subscriber("/pose", PoseWithCovarianceStamped, self.odom_callback)
        rospy.Subscriber("yolov8_pub", Yolo_Objects, self.traffic_light_callback)
        self.ctrl_cmd_pub = rospy.Publisher('ctrl_cmd_0', erpCmdMsg, queue_size=1)
        self.ctrl_cmd_msg = erpCmdMsg()
        self.ctrl_cmd_msg.longlCmdType = 1

#erp -> kph*10 , 60 #erp.speed = 60
#steer : rad ->deg , *71 
#int int(steer)
        self.is_path = False
        self.is_odom = False
        self.traffic_light_state = None

        self.forward_point = Point()
        self.current_position = Point()
        self.is_look_forward_point = False
        self.vehicle_length = 1.63  # wheel base
        self.lfd = 4  # look forward distance

        rate = rospy.Rate(15)  # 15hz
        while not rospy.is_shutdown():
            if self.is_path and self.is_odom:
                vehicle_position = self.current_position
                self.is_look_forward_point = False

                translation = [vehicle_position.x, vehicle_position.y]
                t = np.array([
                    [cos(self.vehicle_yaw), -sin(self.vehicle_yaw), translation[0]],
                    [sin(self.vehicle_yaw), cos(self.vehicle_yaw), translation[1]],
                    [0, 0, 1]
                ])

                det_t = np.array([
                    [t[0][0], t[1][0], -(t[0][0] * translation[0] + t[1][0] * translation[1])],
                    [t[0][1], t[1][1], -(t[0][1] * translation[0] + t[1][1] * translation[1])],
                    [0, 0, 1]
                ])

                local_path_point = None
                for i in self.path.poses:
                    path_point = i.pose.position
                    global_path_point = [path_point.x, path_point.y, 1]
                    local_path_point = det_t.dot(global_path_point)
                    if local_path_point[0] > 0:
                        dis = sqrt(pow(local_path_point[0], 2) + pow(local_path_point[1], 2))
                        if dis >= self.lfd:
                            self.forward_point = path_point
                            self.is_look_forward_point = True
                            break

                if local_path_point is not None:
                    theta = atan2(local_path_point[1], local_path_point[0])
                else:
                    theta = 0

                if self.traffic_light_state == 'red' or self.traffic_light_state == 'yellow':
                    self.ctrl_cmd_msg.steering = 0.0
                    self.ctrl_cmd_msg.velocity = 0.0
                    rospy.loginfo("Red or yellow light detected, stopping the vehicle.")
                elif self.traffic_light_state == 'green' or self.traffic_light_state is None:
                    if self.is_look_forward_point:
                        self.ctrl_cmd_msg.steering = atan2(self.vehicle_length * 2 * sin(theta), self.lfd)* 180 / np.pi
                        self.ctrl_cmd_msg.velocity = 1*10
                        self.ctrl_cmd_msg.accel = 1
                        os.system('clear')
                        print("-------------------------------------")
                        print(" steering (deg) = ", self.ctrl_cmd_msg.steering * 180 / np.pi)
                        print(" velocity (kph) = ", self.ctrl_cmd_msg.velocity)
                        print("-------------------------------------")
                    else:
                        print("no forward point found")
                        self.ctrl_cmd_msg.steering = 0.0
                        self.ctrl_cmd_msg.velocity = 0.0

                self.ctrl_cmd_pub.publish(self.ctrl_cmd_msg)
            else:
                os.system('clear')
                if not self.is_path:
                    print("[1] can't subscribe to '/local_path' topic...")
                if not self.is_odom:
                    print("[2] can't subscribe to '/odom' topic...")

            self.is_path = self.is_odom = False
            rate.sleep()

    def path_callback(self, msg):
        self.is_path = True
        self.path = msg  

    def odom_callback(self, msg):
        self.is_odom = True
        odom_quaternion = (
            msg.pose.pose.orientation.x,
            msg.pose.pose.orientation.y,
            msg.pose.pose.orientation.z,
            msg.pose.pose.orientation.w
        )
        _, _, self.vehicle_yaw = euler_from_quaternion(odom_quaternion)
        self.current_position.x = msg.pose.pose.position.x
        self.current_position.y = msg.pose.pose.position.y

    def traffic_light_callback(self, msg):
        rospy.loginfo("Received YOLO message: %s", msg)
        for obj in msg.yolo_objects:
            rospy.loginfo("Object: %s", obj)
            if obj.id == TRAFFIC_LIGHT_CLASSES['red']:
                self.traffic_light_state = 'red'
                break
            elif obj.id == TRAFFIC_LIGHT_CLASSES['yellow']:
                self.traffic_light_state = 'yellow'
                break
            elif obj.id == TRAFFIC_LIGHT_CLASSES['green']:
                self.traffic_light_state = 'green'
                break
        else:
            self.traffic_light_state = None

if __name__ == '__main__':
    try:
        PurePursuit()
    except rospy.ROSInterruptException:
        pass
