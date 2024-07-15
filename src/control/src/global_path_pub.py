#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import rospy
import rospkg
from geometry_msgs.msg import PoseStamped
from nav_msgs.msg import Path

class read_path_pub:
    def __init__(self):
        rospy.init_node('read_path_pub', anonymous=True)
        
        self.global_path_pub1 = rospy.Publisher('/global_path_1', Path, queue_size=1)


        self.global_path_msg1 = Path()
        
        self.global_path_msg1.header.frame_id = '/map'


        rospack = rospkg.RosPack()
        pkg_path = rospack.get_path('control')

        path_files = [
            ('out_full.txt', self.global_path_msg1)
        ]

        for path_file, path_msg in path_files:
            full_path = pkg_path + '/path/' + path_file
            with open(full_path, 'r') as f:
                lines = f.readlines()

                for line in lines:
                    tmp = line.split()
                    read_pose = PoseStamped()
                    read_pose.pose.position.x = float(tmp[0])
                    read_pose.pose.position.y = float(tmp[1])
                    read_pose.pose.orientation.w = 1
                    path_msg.poses.append(read_pose)

        rate = rospy.Rate(20)  # 10Hz
        while not rospy.is_shutdown():
            self.global_path_pub1.publish(self.global_path_msg1)
            rate.sleep()

if __name__ == '__main__':
    try:
        test_track = read_path_pub()
    except rospy.ROSInterruptException:
        pass