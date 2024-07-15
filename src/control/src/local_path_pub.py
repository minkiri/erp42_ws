#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy
from math import sqrt, pow
from nav_msgs.msg import Odometry, Path
from geometry_msgs.msg import PoseStamped, PoseWithCovariance

class PathPub:
    def __init__(self):
        rospy.init_node('path_pub', anonymous=True)
        rospy.Subscriber("/pose", PoseWithCovariance, self.odom_callback)
        rospy.Subscriber("/global_path_1", Path, self.global_path_callback_1)

        self.local_path_pub = rospy.Publisher('/local_path', Path, queue_size=1)

        self.global_paths = [Path()]
        self.current_path_index = 0

        self.is_odom = False
        self.local_path_size = 50
        self.x = 0
        self.y = 0

        rate = rospy.Rate(20)  # 20hz
        while not rospy.is_shutdown():
            if self.is_odom:
                self.publish_local_path()
            rate.sleep()

    def publish_local_path(self):
        local_path_msg = Path()
        local_path_msg.header.frame_id = 'map'

        # 현재 경로만 사용
        combined_path = self.global_paths[self.current_path_index].poses

        min_dis = float('inf')
        current_waypoint = -1
        for i, waypoint in enumerate(combined_path):
            distance = sqrt(pow(self.x - waypoint.pose.position.x, 2) + pow(self.y - waypoint.pose.position.y, 2))
            if distance < min_dis:
                min_dis = distance
                current_waypoint = i

        if current_waypoint != -1:
            end_index = min(current_waypoint + self.local_path_size, len(combined_path))
            local_path_msg.poses = combined_path[current_waypoint:end_index]

        self.local_path_pub.publish(local_path_msg)

    def odom_callback(self, msg):
        self.is_odom = True
        self.x = msg.pose.position.x
        self.y = msg.pose.position.y

    def global_path_callback_1(self, msg):
        self.global_paths[0] = msg


if __name__ == '__main__':
    try:
        PathPub()
    except rospy.ROSInterruptException:
        pass
