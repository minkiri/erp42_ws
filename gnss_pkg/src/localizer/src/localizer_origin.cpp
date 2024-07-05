#include <iostream>
#include <ros/ros.h>
#include <sensor_msgs/Imu.h>
#include <sensor_msgs/NavSatFix.h>
#include <nav_msgs/Odometry.h>
#include <visualization_msgs/Marker.h>
#include <geometry_msgs/PoseWithCovariance.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <tf/transform_datatypes.h>
#include <tf/transform_broadcaster.h>
#include <tf2/utils.h>
#include <tf2/LinearMath/Quaternion.h>
#include <tf2_ros/transform_broadcaster.h>
#include <tf2/convert.h>
#include <std_msgs/Int16.h>

class localizer {
public:
    localizer() {
      odom_sub_ = nh_.subscribe("/odom", 1, &localizer::odomcallback, this);

      pose_pub_ = nh_.advertise<geometry_msgs::PoseWithCovariance>("/pose", 1);

      // c-track (LiDAR map)
      utmoffsetX = 360958.125569;
      utmoffsetY = 4065979.851300;
    }
    void odomcallback(const nav_msgs::Odometry::ConstPtr& odom_msg){
      x = odom_msg->pose.pose.position.x; + utmoffsetX;
      y = odom_msg->pose.pose.position.y; + utmoffsetY;
      q_x = odom_msg->pose.pose.orientation.x;
      q_y = odom_msg->pose.pose.orientation.y;
      q_z = odom_msg->pose.pose.orientation.z;
      q_w = odom_msg->pose.pose.orientation.w;

    }

    void pub_pose() {      
      geometry_msgs::PoseWithCovariance pose_msg;
      pose_msg.pose.position.x = x;
      pose_msg.pose.position.y = y;
      pose_msg.pose.position.z = 0.0;
      pose_msg.pose.orientation.x = q_x;
      pose_msg.pose.orientation.y = q_y;
      pose_msg.pose.orientation.z = q_z;
      pose_msg.pose.orientation.w = q_w;
      pose_pub_.publish(pose_msg);

      static tf::TransformBroadcaster map_gps;

      // map_gps.sendTransform(
      // tf::StampedTransform(
      //   tf::Transform(tf::Quaternion(pose_msg.pose.orientation.x, pose_msg.pose.orientation.y, pose_msg.pose.orientation.z, pose_msg.pose.orientation.w), tf::Vector3(pose_msg.pose.position.x - utmoffsetX, pose_msg.pose.position.y - utmoffsetY, 0.0)),
      //   ros::Time::now(),"map", "ego_vehicle"));
      // // markerId = 0;

      // visualization_msgs::Marker marker;
      // marker.header.frame_id = "map";
      // marker.header.stamp = ros::Time::now();
      // marker.ns = "pose";
      // marker.id = markerId++;
      // marker.type = visualization_msgs::Marker::ARROW;
      // marker.action = visualization_msgs::Marker::ADD;
      // marker.pose.position.x = utm_x_ - utmoffsetX;
      // marker.pose.position.y = utm_y_ - utmoffsetY;
      // marker.pose.position.z = 0;
      // marker.pose.orientation.x = imu_data_.orientation.x;
      // marker.pose.orientation.y = imu_data_.orientation.y;
      // marker.pose.orientation.z = imu_data_.orientation.z;
      // marker.pose.orientation.w = imu_data_.orientation.w;
      // marker.scale.x = 0.2;
      // marker.scale.y = 0.1;
      // marker.scale.z = 0.1;

      // if(markerId > 200) markerId = 0;
      
      // marker.color.r = 0.0f;
      // marker.color.g = 1.0f;
      // marker.color.b = 0.0f;
      // marker.color.a = 1.0;
      // marker_pub_.publish(marker);

      // Debugging      
      ROS_INFO("x: %f", x);
      ROS_INFO("y: %f", y);
      // ROS_INFO("Heading Angle: %f", yaw);
      // cnt += 1;
      // if (cnt == 5) {
      //   std::system("clear");
      //   cnt = 0;
      // }
    }
private:
  ros::NodeHandle nh_;
  ros::Subscriber odom_sub_;
  ros::Subscriber filtered_imu_sub_;
  ros::Subscriber utm_sub_;
  ros::Subscriber gps_sub_;
  ros::Publisher pose_pub_;
  ros::Publisher marker_pub_;
  double roll, pitch, yaw;
  double utmoffsetX;
  double utmoffsetY;
  double q_x, q_y, q_z, q_w, x, y;
  // int cnt = 0;
};
int main(int argc, char** argv) {
  ros::init(argc, argv, "localizer");

  localizer localizer;

  ros::Rate rate(30);

  while (ros::ok()) {
    localizer.pub_pose();
    ros::spinOnce();
    rate.sleep();
  }

  return 0;
}