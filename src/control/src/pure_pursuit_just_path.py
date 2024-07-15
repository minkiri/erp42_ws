#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy, os
import rospkg
import numpy as np
from math import cos,sin,pi,sqrt,pow,atan2
# from geometry_msgs import PoseWithCovariance
from geometry_msgs.msg import Point, PoseWithCovariance, PoseWithCovarianceStamped
from nav_msgs.msg import Odometry,Path
from morai_msgs.msg import CtrlCmd
from erp_driver.msg import erpCmdMsg
from tf.transformations import euler_from_quaternion
import pdb


class PurePursuit:
    def __init__(self):
        rospy.init_node('pure_pursuit', anonymous=True)
        rospy.Subscriber("/local_path", Path, self.path_callback)
        rospy.Subscriber("/pose", PoseWithCovariance, self.odom_callback)
        self.ctrl_cmd_pub = rospy.Publisher('/erp42_ctrl_cmd', erpCmdMsg, queue_size=1)
        self.ctrl_cmd_msg = erpCmdMsg()
        # self.ctrl_cmd_msg.longlCmdType = 1

        self.is_path = False
        self.is_odom = False

        self.forward_point = Point()
        self.current_postion = Point()
        self.is_look_forward_point = False
        self.vehicle_length = 1.63  # wheel base
        self.lfd = 4  # look forward distance

        rate = rospy.Rate(15)  # 15hz
        while not rospy.is_shutdown():
            if self.is_path and self.is_odom:
                vehicle_position = self.current_postion
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

                theta = atan2(local_path_point[1], local_path_point[0])
                if self.is_look_forward_point:
                    self.ctrl_cmd_msg.gear = 0
                    self.ctrl_cmd_msg.steer = int(-(atan2(self.vehicle_length * 2 * sin(theta), self.lfd) * 180 / np.pi)*71)
                    self.ctrl_cmd_msg.speed = 10*10
                    # self.ctrl_cmd_msg.accel = 0.5
                    os.system('clear')
                    print("-------------------------------------")
                    print(" steering (deg) = ", self.ctrl_cmd_msg.steer/(71*180/np.pi))
                    print(" speed (kph) = ", self.ctrl_cmd_msg.speed)
                    print("-------------------------------------")
                else:
                    print("no forward point found")
                    self.ctrl_cmd_msg.steer = 0
                    self.ctrl_cmd_msg.speed = 0

                self.ctrl_cmd_pub.publish(self.ctrl_cmd_msg)
            else:
                os.system('clear')
                if not self.is_path:
                    print("[1] can't subscribe to '/local_path' topic...")
                if not self.is_odom:
                    print("[2] can't subscribe to '/pose' topic...")

            self.is_path = self.is_odom = False
            rate.sleep()

    def path_callback(self, msg):
        self.is_path = True
        self.path = msg  

    def odom_callback(self, msg):
        self.is_odom = True
        odom_quaternion = (
            msg.pose.orientation.x,
            msg.pose.orientation.y,
            msg.pose.orientation.z,
            msg.pose.orientation.w
        )
        # pdb.set_trace()
        _, _, self.vehicle_yaw = euler_from_quaternion(odom_quaternion)
        self.current_postion.x = msg.pose.position.x
        self.current_postion.y = msg.pose.position.y

if __name__ == '__main__':
    try:
        PurePursuit()
    except rospy.ROSInterruptException:
        pass
