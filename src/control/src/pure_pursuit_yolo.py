#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy, os
import numpy as np
from math import cos, sin, sqrt, pow, atan2
from geometry_msgs.msg import Point, PoseWithCovariance
from nav_msgs.msg import Path
from erp_driver.msg import erpCmdMsg
from yolov8_ROS.msg import BoundingBoxArray
from tf.transformations import euler_from_quaternion
import time

class PurePursuit:
    def __init__(self):
        rospy.init_node('pure_pursuit', anonymous=True)
        # rospy.Subscriber("/in_full_path", Path, self.global_path_callback_in)
        # rospy.Subscriber("/out_full_path", Path, self.global_path_callback_out)
        rospy.Subscriber("/local_path", Path, self.path_callback)
        rospy.Subscriber("/pose", PoseWithCovariance, self.odom_callback)
        rospy.Subscriber("/detected_traffic_lights", BoundingBoxArray, self.traffic_callback)
        rospy.Subscriber("/detected_obstacles", BoundingBoxArray, self.obstacle_callback)
        self.ctrl_cmd_pub = rospy.Publisher('/erp42_ctrl_cmd', erpCmdMsg, queue_size=1)
        self.ctrl_cmd_msg = erpCmdMsg()

        self.is_path = False
        self.is_odom = False
        self.pedestrian = False
        self.in_path = Path()
        self.out_path = Path()
        self.current_path = Path()
        self.switch_time = None
        self.red = False

        self.forward_point = Point()
        self.current_position = Point()
        self.is_look_forward_point = False
        self.vehicle_length = 1.63  # wheel base
        self.lfd = 4  # look forward distance

        self.obstacles = []

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

                for i in self.current_path.poses:
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
                    self.ctrl_cmd_msg.speed = 60


                    # 5초 후 다시 out_path로 전환
                    # if self.use_in_path and time.time() - self.switch_time >= 5:
                    #     self.switch_to_out_path()

                    os.system('clear')
                    print("-------------------------------------")
                    print(" steering (deg) = ", self.ctrl_cmd_msg.steer/(71*180/np.pi))
                    print(" speed (kph) = ", self.ctrl_cmd_msg.speed)
                    print(" current path = ")
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

    # def global_path_callback_in(self, msg):
    #     self.in_path = msg
    #     self.current_path = self.in_path if self.use_in_path else self.out_path

    # def global_path_callback_out(self, msg):
    #     self.out_path = msg
    #     self.current_path = self.in_path if self.use_in_path else self.out_path

    def path_callback(self, msg):
        self.is_path = True
        self.current_path = msg

    def odom_callback(self, msg):
        self.is_odom = True
        odom_quaternion = (
            msg.pose.orientation.x,
            msg.pose.orientation.y,
            msg.pose.orientation.z,
            msg.pose.orientation.w
        )
        _, _, self.vehicle_yaw = euler_from_quaternion(odom_quaternion)
        self.current_position.x = msg.pose.position.x
        self.current_position.y = msg.pose.position.y

    def obstacle_callback(self, msg):
        for box in msg.boxes:
            if box.class_label == "pedestrian":
                width = box.x2 - box.x1
                height = box.y2 - box.y1
                if width * height > 70000:  # 예시로 넓이가 10000 이상일 때
                    self.pedestrian = True
                    print(f"Detected pedestiran: {box.class_label}, Size: {width * height}")
                    break

    def traffic_callback(self, msg):
        for box in msg.boxes:
            if box.class_label == "red" or box.class_label == "yellow":
                self.red = True
                print(f"Detected Traffic Light: {box.class_label}")
                break

    # def switch_to_in_path(self):
    #     if not self.use_in_path:
    #         self.use_in_path = True
    #         self.current_path = self.in_path
    #         self.switch_time = time.time()
    #         print("Switched to in_path")

    # def switch_to_out_path(self):
    #     if self.use_in_path:
    #         self.use_in_path = False
    #         self.current_path = self.out_path
    #         print("Switched to out_path")

if __name__ == '__main__':
    try:
        PurePursuit()
    except rospy.ROSInterruptException:
        pass
