#include <ros/ros.h>
#include <sensor_msgs/Imu.h>
#include <tf/transform_datatypes.h>

void imuCallback(const sensor_msgs::Imu::ConstPtr& msg)
{
  // Convert IMU quaternion to yaw angle
  tf::Quaternion quat;
  tf::quaternionMsgToTF(msg->orientation, quat);
  double yaw, pitch, roll;
  tf::Matrix3x3(quat).getEulerYPR(yaw, pitch, roll);

  ROS_INFO("Yaw: %f", yaw);
}

int main(int argc, char** argv)
{
  // Initialize ROS node
  ros::init(argc, argv, "imu_to_yaw");
  ros::NodeHandle nh;

  // Subscribe to IMU topic
  ros::Subscriber sub = nh.subscribe("imu", 1, imuCallback);

  // Spin and process callbacks
  ros::spin();

  return 0;
}