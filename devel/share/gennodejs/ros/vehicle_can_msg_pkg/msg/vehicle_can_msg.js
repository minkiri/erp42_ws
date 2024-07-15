// Auto-generated. Do not edit!

// (in-package vehicle_can_msg_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class vehicle_can_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.current_vehicle_speed = null;
      this.Pure_Pursuit_angle__deg = null;
      this.brake_pressure = null;
      this.current_steer_angle__deg = null;
      this.vehicle_target_speed__kph = null;
      this.running_time_dead_reckoning_thread_running_time__ms = null;
      this.running_time_pathfollow_thread_running_time__ms = null;
      this.running_time_decision_thread_running_time__ms = null;
      this.running_time_waypoint_publish_thread__ms = null;
      this.running_time_local_path_planning_loop__ms = null;
      this.running_time_global_path_planning_loop__ms = null;
      this.dr_x = null;
      this.dr_y = null;
      this.dr_yaw_angle = null;
      this.vehicle_yaw_rate = null;
      this.dr_yaw_rate_integral_val = null;
      this.elapsedTime = null;
      this.target_accel = null;
      this.target_brake_intensity = null;
      this.target_steer_angle__deg = null;
      this.h_acc = null;
      this.v_acc = null;
      this.yaw_acc = null;
      this.imu_cali_yaw_angle = null;
      this.imu_get_gnss_angle = null;
      this.can_rw_thread_alive_count = null;
      this.ccan_rw_thread_alive_count = null;
      this.dn_lane_alive_count = null;
      this.imu_vn300_alive_count = null;
      this.lane_follow_enable_flag = null;
      this.dr_check_flag = null;
      this.avc_check_flag = null;
      this.gnss_check_flag = null;
      this.imu_yaw_angle_flag = null;
      this.path_follow_check_flag = null;
      this.ros_publisher_check_flag = null;
      this.lateral_error = null;
      this.current_x_accel = null;
      this.target_x_accel = null;
      this.lateral_en = null;
      this.longitudinal_en = null;
      this.lat = null;
      this.lon = null;
      this.yaw_angle = null;
      this.utm_x = null;
      this.utm_y = null;
      this.utm_local_x = null;
      this.utm_local_y = null;
      this.hAcc = null;
      this.vAcc = null;
      this.data_tmp = null;
    }
    else {
      if (initObj.hasOwnProperty('current_vehicle_speed')) {
        this.current_vehicle_speed = initObj.current_vehicle_speed
      }
      else {
        this.current_vehicle_speed = 0;
      }
      if (initObj.hasOwnProperty('Pure_Pursuit_angle__deg')) {
        this.Pure_Pursuit_angle__deg = initObj.Pure_Pursuit_angle__deg
      }
      else {
        this.Pure_Pursuit_angle__deg = 0.0;
      }
      if (initObj.hasOwnProperty('brake_pressure')) {
        this.brake_pressure = initObj.brake_pressure
      }
      else {
        this.brake_pressure = 0.0;
      }
      if (initObj.hasOwnProperty('current_steer_angle__deg')) {
        this.current_steer_angle__deg = initObj.current_steer_angle__deg
      }
      else {
        this.current_steer_angle__deg = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_target_speed__kph')) {
        this.vehicle_target_speed__kph = initObj.vehicle_target_speed__kph
      }
      else {
        this.vehicle_target_speed__kph = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_dead_reckoning_thread_running_time__ms')) {
        this.running_time_dead_reckoning_thread_running_time__ms = initObj.running_time_dead_reckoning_thread_running_time__ms
      }
      else {
        this.running_time_dead_reckoning_thread_running_time__ms = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_pathfollow_thread_running_time__ms')) {
        this.running_time_pathfollow_thread_running_time__ms = initObj.running_time_pathfollow_thread_running_time__ms
      }
      else {
        this.running_time_pathfollow_thread_running_time__ms = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_decision_thread_running_time__ms')) {
        this.running_time_decision_thread_running_time__ms = initObj.running_time_decision_thread_running_time__ms
      }
      else {
        this.running_time_decision_thread_running_time__ms = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_waypoint_publish_thread__ms')) {
        this.running_time_waypoint_publish_thread__ms = initObj.running_time_waypoint_publish_thread__ms
      }
      else {
        this.running_time_waypoint_publish_thread__ms = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_local_path_planning_loop__ms')) {
        this.running_time_local_path_planning_loop__ms = initObj.running_time_local_path_planning_loop__ms
      }
      else {
        this.running_time_local_path_planning_loop__ms = 0.0;
      }
      if (initObj.hasOwnProperty('running_time_global_path_planning_loop__ms')) {
        this.running_time_global_path_planning_loop__ms = initObj.running_time_global_path_planning_loop__ms
      }
      else {
        this.running_time_global_path_planning_loop__ms = 0.0;
      }
      if (initObj.hasOwnProperty('dr_x')) {
        this.dr_x = initObj.dr_x
      }
      else {
        this.dr_x = 0.0;
      }
      if (initObj.hasOwnProperty('dr_y')) {
        this.dr_y = initObj.dr_y
      }
      else {
        this.dr_y = 0.0;
      }
      if (initObj.hasOwnProperty('dr_yaw_angle')) {
        this.dr_yaw_angle = initObj.dr_yaw_angle
      }
      else {
        this.dr_yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('vehicle_yaw_rate')) {
        this.vehicle_yaw_rate = initObj.vehicle_yaw_rate
      }
      else {
        this.vehicle_yaw_rate = 0.0;
      }
      if (initObj.hasOwnProperty('dr_yaw_rate_integral_val')) {
        this.dr_yaw_rate_integral_val = initObj.dr_yaw_rate_integral_val
      }
      else {
        this.dr_yaw_rate_integral_val = 0.0;
      }
      if (initObj.hasOwnProperty('elapsedTime')) {
        this.elapsedTime = initObj.elapsedTime
      }
      else {
        this.elapsedTime = 0.0;
      }
      if (initObj.hasOwnProperty('target_accel')) {
        this.target_accel = initObj.target_accel
      }
      else {
        this.target_accel = 0.0;
      }
      if (initObj.hasOwnProperty('target_brake_intensity')) {
        this.target_brake_intensity = initObj.target_brake_intensity
      }
      else {
        this.target_brake_intensity = 0.0;
      }
      if (initObj.hasOwnProperty('target_steer_angle__deg')) {
        this.target_steer_angle__deg = initObj.target_steer_angle__deg
      }
      else {
        this.target_steer_angle__deg = 0.0;
      }
      if (initObj.hasOwnProperty('h_acc')) {
        this.h_acc = initObj.h_acc
      }
      else {
        this.h_acc = 0.0;
      }
      if (initObj.hasOwnProperty('v_acc')) {
        this.v_acc = initObj.v_acc
      }
      else {
        this.v_acc = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_acc')) {
        this.yaw_acc = initObj.yaw_acc
      }
      else {
        this.yaw_acc = 0.0;
      }
      if (initObj.hasOwnProperty('imu_cali_yaw_angle')) {
        this.imu_cali_yaw_angle = initObj.imu_cali_yaw_angle
      }
      else {
        this.imu_cali_yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('imu_get_gnss_angle')) {
        this.imu_get_gnss_angle = initObj.imu_get_gnss_angle
      }
      else {
        this.imu_get_gnss_angle = 0.0;
      }
      if (initObj.hasOwnProperty('can_rw_thread_alive_count')) {
        this.can_rw_thread_alive_count = initObj.can_rw_thread_alive_count
      }
      else {
        this.can_rw_thread_alive_count = 0.0;
      }
      if (initObj.hasOwnProperty('ccan_rw_thread_alive_count')) {
        this.ccan_rw_thread_alive_count = initObj.ccan_rw_thread_alive_count
      }
      else {
        this.ccan_rw_thread_alive_count = 0.0;
      }
      if (initObj.hasOwnProperty('dn_lane_alive_count')) {
        this.dn_lane_alive_count = initObj.dn_lane_alive_count
      }
      else {
        this.dn_lane_alive_count = 0.0;
      }
      if (initObj.hasOwnProperty('imu_vn300_alive_count')) {
        this.imu_vn300_alive_count = initObj.imu_vn300_alive_count
      }
      else {
        this.imu_vn300_alive_count = 0.0;
      }
      if (initObj.hasOwnProperty('lane_follow_enable_flag')) {
        this.lane_follow_enable_flag = initObj.lane_follow_enable_flag
      }
      else {
        this.lane_follow_enable_flag = 0.0;
      }
      if (initObj.hasOwnProperty('dr_check_flag')) {
        this.dr_check_flag = initObj.dr_check_flag
      }
      else {
        this.dr_check_flag = 0.0;
      }
      if (initObj.hasOwnProperty('avc_check_flag')) {
        this.avc_check_flag = initObj.avc_check_flag
      }
      else {
        this.avc_check_flag = 0.0;
      }
      if (initObj.hasOwnProperty('gnss_check_flag')) {
        this.gnss_check_flag = initObj.gnss_check_flag
      }
      else {
        this.gnss_check_flag = 0.0;
      }
      if (initObj.hasOwnProperty('imu_yaw_angle_flag')) {
        this.imu_yaw_angle_flag = initObj.imu_yaw_angle_flag
      }
      else {
        this.imu_yaw_angle_flag = 0.0;
      }
      if (initObj.hasOwnProperty('path_follow_check_flag')) {
        this.path_follow_check_flag = initObj.path_follow_check_flag
      }
      else {
        this.path_follow_check_flag = 0.0;
      }
      if (initObj.hasOwnProperty('ros_publisher_check_flag')) {
        this.ros_publisher_check_flag = initObj.ros_publisher_check_flag
      }
      else {
        this.ros_publisher_check_flag = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_error')) {
        this.lateral_error = initObj.lateral_error
      }
      else {
        this.lateral_error = 0.0;
      }
      if (initObj.hasOwnProperty('current_x_accel')) {
        this.current_x_accel = initObj.current_x_accel
      }
      else {
        this.current_x_accel = 0.0;
      }
      if (initObj.hasOwnProperty('target_x_accel')) {
        this.target_x_accel = initObj.target_x_accel
      }
      else {
        this.target_x_accel = 0.0;
      }
      if (initObj.hasOwnProperty('lateral_en')) {
        this.lateral_en = initObj.lateral_en
      }
      else {
        this.lateral_en = false;
      }
      if (initObj.hasOwnProperty('longitudinal_en')) {
        this.longitudinal_en = initObj.longitudinal_en
      }
      else {
        this.longitudinal_en = false;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_angle')) {
        this.yaw_angle = initObj.yaw_angle
      }
      else {
        this.yaw_angle = 0.0;
      }
      if (initObj.hasOwnProperty('utm_x')) {
        this.utm_x = initObj.utm_x
      }
      else {
        this.utm_x = 0.0;
      }
      if (initObj.hasOwnProperty('utm_y')) {
        this.utm_y = initObj.utm_y
      }
      else {
        this.utm_y = 0.0;
      }
      if (initObj.hasOwnProperty('utm_local_x')) {
        this.utm_local_x = initObj.utm_local_x
      }
      else {
        this.utm_local_x = 0.0;
      }
      if (initObj.hasOwnProperty('utm_local_y')) {
        this.utm_local_y = initObj.utm_local_y
      }
      else {
        this.utm_local_y = 0.0;
      }
      if (initObj.hasOwnProperty('hAcc')) {
        this.hAcc = initObj.hAcc
      }
      else {
        this.hAcc = 0.0;
      }
      if (initObj.hasOwnProperty('vAcc')) {
        this.vAcc = initObj.vAcc
      }
      else {
        this.vAcc = 0.0;
      }
      if (initObj.hasOwnProperty('data_tmp')) {
        this.data_tmp = initObj.data_tmp
      }
      else {
        this.data_tmp = new Array(100).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type vehicle_can_msg
    // Serialize message field [current_vehicle_speed]
    bufferOffset = _serializer.int32(obj.current_vehicle_speed, buffer, bufferOffset);
    // Serialize message field [Pure_Pursuit_angle__deg]
    bufferOffset = _serializer.float64(obj.Pure_Pursuit_angle__deg, buffer, bufferOffset);
    // Serialize message field [brake_pressure]
    bufferOffset = _serializer.float64(obj.brake_pressure, buffer, bufferOffset);
    // Serialize message field [current_steer_angle__deg]
    bufferOffset = _serializer.float64(obj.current_steer_angle__deg, buffer, bufferOffset);
    // Serialize message field [vehicle_target_speed__kph]
    bufferOffset = _serializer.float64(obj.vehicle_target_speed__kph, buffer, bufferOffset);
    // Serialize message field [running_time_dead_reckoning_thread_running_time__ms]
    bufferOffset = _serializer.float64(obj.running_time_dead_reckoning_thread_running_time__ms, buffer, bufferOffset);
    // Serialize message field [running_time_pathfollow_thread_running_time__ms]
    bufferOffset = _serializer.float64(obj.running_time_pathfollow_thread_running_time__ms, buffer, bufferOffset);
    // Serialize message field [running_time_decision_thread_running_time__ms]
    bufferOffset = _serializer.float64(obj.running_time_decision_thread_running_time__ms, buffer, bufferOffset);
    // Serialize message field [running_time_waypoint_publish_thread__ms]
    bufferOffset = _serializer.float64(obj.running_time_waypoint_publish_thread__ms, buffer, bufferOffset);
    // Serialize message field [running_time_local_path_planning_loop__ms]
    bufferOffset = _serializer.float64(obj.running_time_local_path_planning_loop__ms, buffer, bufferOffset);
    // Serialize message field [running_time_global_path_planning_loop__ms]
    bufferOffset = _serializer.float64(obj.running_time_global_path_planning_loop__ms, buffer, bufferOffset);
    // Serialize message field [dr_x]
    bufferOffset = _serializer.float64(obj.dr_x, buffer, bufferOffset);
    // Serialize message field [dr_y]
    bufferOffset = _serializer.float64(obj.dr_y, buffer, bufferOffset);
    // Serialize message field [dr_yaw_angle]
    bufferOffset = _serializer.float64(obj.dr_yaw_angle, buffer, bufferOffset);
    // Serialize message field [vehicle_yaw_rate]
    bufferOffset = _serializer.float64(obj.vehicle_yaw_rate, buffer, bufferOffset);
    // Serialize message field [dr_yaw_rate_integral_val]
    bufferOffset = _serializer.float64(obj.dr_yaw_rate_integral_val, buffer, bufferOffset);
    // Serialize message field [elapsedTime]
    bufferOffset = _serializer.float64(obj.elapsedTime, buffer, bufferOffset);
    // Serialize message field [target_accel]
    bufferOffset = _serializer.float64(obj.target_accel, buffer, bufferOffset);
    // Serialize message field [target_brake_intensity]
    bufferOffset = _serializer.float64(obj.target_brake_intensity, buffer, bufferOffset);
    // Serialize message field [target_steer_angle__deg]
    bufferOffset = _serializer.float64(obj.target_steer_angle__deg, buffer, bufferOffset);
    // Serialize message field [h_acc]
    bufferOffset = _serializer.float64(obj.h_acc, buffer, bufferOffset);
    // Serialize message field [v_acc]
    bufferOffset = _serializer.float64(obj.v_acc, buffer, bufferOffset);
    // Serialize message field [yaw_acc]
    bufferOffset = _serializer.float64(obj.yaw_acc, buffer, bufferOffset);
    // Serialize message field [imu_cali_yaw_angle]
    bufferOffset = _serializer.float64(obj.imu_cali_yaw_angle, buffer, bufferOffset);
    // Serialize message field [imu_get_gnss_angle]
    bufferOffset = _serializer.float64(obj.imu_get_gnss_angle, buffer, bufferOffset);
    // Serialize message field [can_rw_thread_alive_count]
    bufferOffset = _serializer.float64(obj.can_rw_thread_alive_count, buffer, bufferOffset);
    // Serialize message field [ccan_rw_thread_alive_count]
    bufferOffset = _serializer.float64(obj.ccan_rw_thread_alive_count, buffer, bufferOffset);
    // Serialize message field [dn_lane_alive_count]
    bufferOffset = _serializer.float64(obj.dn_lane_alive_count, buffer, bufferOffset);
    // Serialize message field [imu_vn300_alive_count]
    bufferOffset = _serializer.float64(obj.imu_vn300_alive_count, buffer, bufferOffset);
    // Serialize message field [lane_follow_enable_flag]
    bufferOffset = _serializer.float64(obj.lane_follow_enable_flag, buffer, bufferOffset);
    // Serialize message field [dr_check_flag]
    bufferOffset = _serializer.float64(obj.dr_check_flag, buffer, bufferOffset);
    // Serialize message field [avc_check_flag]
    bufferOffset = _serializer.float64(obj.avc_check_flag, buffer, bufferOffset);
    // Serialize message field [gnss_check_flag]
    bufferOffset = _serializer.float64(obj.gnss_check_flag, buffer, bufferOffset);
    // Serialize message field [imu_yaw_angle_flag]
    bufferOffset = _serializer.float64(obj.imu_yaw_angle_flag, buffer, bufferOffset);
    // Serialize message field [path_follow_check_flag]
    bufferOffset = _serializer.float64(obj.path_follow_check_flag, buffer, bufferOffset);
    // Serialize message field [ros_publisher_check_flag]
    bufferOffset = _serializer.float64(obj.ros_publisher_check_flag, buffer, bufferOffset);
    // Serialize message field [lateral_error]
    bufferOffset = _serializer.float64(obj.lateral_error, buffer, bufferOffset);
    // Serialize message field [current_x_accel]
    bufferOffset = _serializer.float64(obj.current_x_accel, buffer, bufferOffset);
    // Serialize message field [target_x_accel]
    bufferOffset = _serializer.float64(obj.target_x_accel, buffer, bufferOffset);
    // Serialize message field [lateral_en]
    bufferOffset = _serializer.bool(obj.lateral_en, buffer, bufferOffset);
    // Serialize message field [longitudinal_en]
    bufferOffset = _serializer.bool(obj.longitudinal_en, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [yaw_angle]
    bufferOffset = _serializer.float64(obj.yaw_angle, buffer, bufferOffset);
    // Serialize message field [utm_x]
    bufferOffset = _serializer.float64(obj.utm_x, buffer, bufferOffset);
    // Serialize message field [utm_y]
    bufferOffset = _serializer.float64(obj.utm_y, buffer, bufferOffset);
    // Serialize message field [utm_local_x]
    bufferOffset = _serializer.float64(obj.utm_local_x, buffer, bufferOffset);
    // Serialize message field [utm_local_y]
    bufferOffset = _serializer.float64(obj.utm_local_y, buffer, bufferOffset);
    // Serialize message field [hAcc]
    bufferOffset = _serializer.float64(obj.hAcc, buffer, bufferOffset);
    // Serialize message field [vAcc]
    bufferOffset = _serializer.float64(obj.vAcc, buffer, bufferOffset);
    // Check that the constant length array field [data_tmp] has the right length
    if (obj.data_tmp.length !== 100) {
      throw new Error('Unable to serialize array field data_tmp - length must be 100')
    }
    // Serialize message field [data_tmp]
    bufferOffset = _arraySerializer.float64(obj.data_tmp, buffer, bufferOffset, 100);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type vehicle_can_msg
    let len;
    let data = new vehicle_can_msg(null);
    // Deserialize message field [current_vehicle_speed]
    data.current_vehicle_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Pure_Pursuit_angle__deg]
    data.Pure_Pursuit_angle__deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [brake_pressure]
    data.brake_pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current_steer_angle__deg]
    data.current_steer_angle__deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vehicle_target_speed__kph]
    data.vehicle_target_speed__kph = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_dead_reckoning_thread_running_time__ms]
    data.running_time_dead_reckoning_thread_running_time__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_pathfollow_thread_running_time__ms]
    data.running_time_pathfollow_thread_running_time__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_decision_thread_running_time__ms]
    data.running_time_decision_thread_running_time__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_waypoint_publish_thread__ms]
    data.running_time_waypoint_publish_thread__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_local_path_planning_loop__ms]
    data.running_time_local_path_planning_loop__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [running_time_global_path_planning_loop__ms]
    data.running_time_global_path_planning_loop__ms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_x]
    data.dr_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_y]
    data.dr_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_yaw_angle]
    data.dr_yaw_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vehicle_yaw_rate]
    data.vehicle_yaw_rate = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_yaw_rate_integral_val]
    data.dr_yaw_rate_integral_val = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [elapsedTime]
    data.elapsedTime = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_accel]
    data.target_accel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_brake_intensity]
    data.target_brake_intensity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_steer_angle__deg]
    data.target_steer_angle__deg = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_acc]
    data.h_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [v_acc]
    data.v_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_acc]
    data.yaw_acc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [imu_cali_yaw_angle]
    data.imu_cali_yaw_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [imu_get_gnss_angle]
    data.imu_get_gnss_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [can_rw_thread_alive_count]
    data.can_rw_thread_alive_count = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ccan_rw_thread_alive_count]
    data.ccan_rw_thread_alive_count = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dn_lane_alive_count]
    data.dn_lane_alive_count = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [imu_vn300_alive_count]
    data.imu_vn300_alive_count = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lane_follow_enable_flag]
    data.lane_follow_enable_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [dr_check_flag]
    data.dr_check_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [avc_check_flag]
    data.avc_check_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gnss_check_flag]
    data.gnss_check_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [imu_yaw_angle_flag]
    data.imu_yaw_angle_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [path_follow_check_flag]
    data.path_follow_check_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ros_publisher_check_flag]
    data.ros_publisher_check_flag = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lateral_error]
    data.lateral_error = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [current_x_accel]
    data.current_x_accel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_x_accel]
    data.target_x_accel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lateral_en]
    data.lateral_en = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [longitudinal_en]
    data.longitudinal_en = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw_angle]
    data.yaw_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_x]
    data.utm_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_y]
    data.utm_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_local_x]
    data.utm_local_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [utm_local_y]
    data.utm_local_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hAcc]
    data.hAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vAcc]
    data.vAcc = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [data_tmp]
    data.data_tmp = _arrayDeserializer.float64(buffer, bufferOffset, 100)
    return data;
  }

  static getMessageSize(object) {
    return 1182;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vehicle_can_msg_pkg/vehicle_can_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ed02c6ffe0085fc11beca26f35238db';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 current_vehicle_speed
    float64 Pure_Pursuit_angle__deg
    float64 brake_pressure
    float64 current_steer_angle__deg
    float64 vehicle_target_speed__kph
    float64 running_time_dead_reckoning_thread_running_time__ms
    float64 running_time_pathfollow_thread_running_time__ms
    float64 running_time_decision_thread_running_time__ms
    float64 running_time_waypoint_publish_thread__ms
    float64 running_time_local_path_planning_loop__ms
    float64 running_time_global_path_planning_loop__ms
    float64 dr_x
    float64 dr_y
    float64 dr_yaw_angle
    float64 vehicle_yaw_rate
    float64 dr_yaw_rate_integral_val
    float64 elapsedTime
    float64 target_accel
    float64 target_brake_intensity 
    float64 target_steer_angle__deg
    float64 h_acc
    float64 v_acc
    float64 yaw_acc
    float64 imu_cali_yaw_angle
    float64 imu_get_gnss_angle
    float64 can_rw_thread_alive_count
    float64 ccan_rw_thread_alive_count
    float64 dn_lane_alive_count
    float64 imu_vn300_alive_count
    float64 lane_follow_enable_flag
    float64 dr_check_flag
    float64 avc_check_flag
    float64 gnss_check_flag
    float64 imu_yaw_angle_flag
    float64 path_follow_check_flag
    float64 ros_publisher_check_flag
    float64 lateral_error
    float64 current_x_accel
    float64 target_x_accel
    bool lateral_en
    bool longitudinal_en
    
    float64 lat
    float64 lon
    float64 yaw_angle
    float64 utm_x
    float64 utm_y
    float64 utm_local_x
    float64 utm_local_y
    float64 hAcc
    float64 vAcc
    
    float64[100] data_tmp
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new vehicle_can_msg(null);
    if (msg.current_vehicle_speed !== undefined) {
      resolved.current_vehicle_speed = msg.current_vehicle_speed;
    }
    else {
      resolved.current_vehicle_speed = 0
    }

    if (msg.Pure_Pursuit_angle__deg !== undefined) {
      resolved.Pure_Pursuit_angle__deg = msg.Pure_Pursuit_angle__deg;
    }
    else {
      resolved.Pure_Pursuit_angle__deg = 0.0
    }

    if (msg.brake_pressure !== undefined) {
      resolved.brake_pressure = msg.brake_pressure;
    }
    else {
      resolved.brake_pressure = 0.0
    }

    if (msg.current_steer_angle__deg !== undefined) {
      resolved.current_steer_angle__deg = msg.current_steer_angle__deg;
    }
    else {
      resolved.current_steer_angle__deg = 0.0
    }

    if (msg.vehicle_target_speed__kph !== undefined) {
      resolved.vehicle_target_speed__kph = msg.vehicle_target_speed__kph;
    }
    else {
      resolved.vehicle_target_speed__kph = 0.0
    }

    if (msg.running_time_dead_reckoning_thread_running_time__ms !== undefined) {
      resolved.running_time_dead_reckoning_thread_running_time__ms = msg.running_time_dead_reckoning_thread_running_time__ms;
    }
    else {
      resolved.running_time_dead_reckoning_thread_running_time__ms = 0.0
    }

    if (msg.running_time_pathfollow_thread_running_time__ms !== undefined) {
      resolved.running_time_pathfollow_thread_running_time__ms = msg.running_time_pathfollow_thread_running_time__ms;
    }
    else {
      resolved.running_time_pathfollow_thread_running_time__ms = 0.0
    }

    if (msg.running_time_decision_thread_running_time__ms !== undefined) {
      resolved.running_time_decision_thread_running_time__ms = msg.running_time_decision_thread_running_time__ms;
    }
    else {
      resolved.running_time_decision_thread_running_time__ms = 0.0
    }

    if (msg.running_time_waypoint_publish_thread__ms !== undefined) {
      resolved.running_time_waypoint_publish_thread__ms = msg.running_time_waypoint_publish_thread__ms;
    }
    else {
      resolved.running_time_waypoint_publish_thread__ms = 0.0
    }

    if (msg.running_time_local_path_planning_loop__ms !== undefined) {
      resolved.running_time_local_path_planning_loop__ms = msg.running_time_local_path_planning_loop__ms;
    }
    else {
      resolved.running_time_local_path_planning_loop__ms = 0.0
    }

    if (msg.running_time_global_path_planning_loop__ms !== undefined) {
      resolved.running_time_global_path_planning_loop__ms = msg.running_time_global_path_planning_loop__ms;
    }
    else {
      resolved.running_time_global_path_planning_loop__ms = 0.0
    }

    if (msg.dr_x !== undefined) {
      resolved.dr_x = msg.dr_x;
    }
    else {
      resolved.dr_x = 0.0
    }

    if (msg.dr_y !== undefined) {
      resolved.dr_y = msg.dr_y;
    }
    else {
      resolved.dr_y = 0.0
    }

    if (msg.dr_yaw_angle !== undefined) {
      resolved.dr_yaw_angle = msg.dr_yaw_angle;
    }
    else {
      resolved.dr_yaw_angle = 0.0
    }

    if (msg.vehicle_yaw_rate !== undefined) {
      resolved.vehicle_yaw_rate = msg.vehicle_yaw_rate;
    }
    else {
      resolved.vehicle_yaw_rate = 0.0
    }

    if (msg.dr_yaw_rate_integral_val !== undefined) {
      resolved.dr_yaw_rate_integral_val = msg.dr_yaw_rate_integral_val;
    }
    else {
      resolved.dr_yaw_rate_integral_val = 0.0
    }

    if (msg.elapsedTime !== undefined) {
      resolved.elapsedTime = msg.elapsedTime;
    }
    else {
      resolved.elapsedTime = 0.0
    }

    if (msg.target_accel !== undefined) {
      resolved.target_accel = msg.target_accel;
    }
    else {
      resolved.target_accel = 0.0
    }

    if (msg.target_brake_intensity !== undefined) {
      resolved.target_brake_intensity = msg.target_brake_intensity;
    }
    else {
      resolved.target_brake_intensity = 0.0
    }

    if (msg.target_steer_angle__deg !== undefined) {
      resolved.target_steer_angle__deg = msg.target_steer_angle__deg;
    }
    else {
      resolved.target_steer_angle__deg = 0.0
    }

    if (msg.h_acc !== undefined) {
      resolved.h_acc = msg.h_acc;
    }
    else {
      resolved.h_acc = 0.0
    }

    if (msg.v_acc !== undefined) {
      resolved.v_acc = msg.v_acc;
    }
    else {
      resolved.v_acc = 0.0
    }

    if (msg.yaw_acc !== undefined) {
      resolved.yaw_acc = msg.yaw_acc;
    }
    else {
      resolved.yaw_acc = 0.0
    }

    if (msg.imu_cali_yaw_angle !== undefined) {
      resolved.imu_cali_yaw_angle = msg.imu_cali_yaw_angle;
    }
    else {
      resolved.imu_cali_yaw_angle = 0.0
    }

    if (msg.imu_get_gnss_angle !== undefined) {
      resolved.imu_get_gnss_angle = msg.imu_get_gnss_angle;
    }
    else {
      resolved.imu_get_gnss_angle = 0.0
    }

    if (msg.can_rw_thread_alive_count !== undefined) {
      resolved.can_rw_thread_alive_count = msg.can_rw_thread_alive_count;
    }
    else {
      resolved.can_rw_thread_alive_count = 0.0
    }

    if (msg.ccan_rw_thread_alive_count !== undefined) {
      resolved.ccan_rw_thread_alive_count = msg.ccan_rw_thread_alive_count;
    }
    else {
      resolved.ccan_rw_thread_alive_count = 0.0
    }

    if (msg.dn_lane_alive_count !== undefined) {
      resolved.dn_lane_alive_count = msg.dn_lane_alive_count;
    }
    else {
      resolved.dn_lane_alive_count = 0.0
    }

    if (msg.imu_vn300_alive_count !== undefined) {
      resolved.imu_vn300_alive_count = msg.imu_vn300_alive_count;
    }
    else {
      resolved.imu_vn300_alive_count = 0.0
    }

    if (msg.lane_follow_enable_flag !== undefined) {
      resolved.lane_follow_enable_flag = msg.lane_follow_enable_flag;
    }
    else {
      resolved.lane_follow_enable_flag = 0.0
    }

    if (msg.dr_check_flag !== undefined) {
      resolved.dr_check_flag = msg.dr_check_flag;
    }
    else {
      resolved.dr_check_flag = 0.0
    }

    if (msg.avc_check_flag !== undefined) {
      resolved.avc_check_flag = msg.avc_check_flag;
    }
    else {
      resolved.avc_check_flag = 0.0
    }

    if (msg.gnss_check_flag !== undefined) {
      resolved.gnss_check_flag = msg.gnss_check_flag;
    }
    else {
      resolved.gnss_check_flag = 0.0
    }

    if (msg.imu_yaw_angle_flag !== undefined) {
      resolved.imu_yaw_angle_flag = msg.imu_yaw_angle_flag;
    }
    else {
      resolved.imu_yaw_angle_flag = 0.0
    }

    if (msg.path_follow_check_flag !== undefined) {
      resolved.path_follow_check_flag = msg.path_follow_check_flag;
    }
    else {
      resolved.path_follow_check_flag = 0.0
    }

    if (msg.ros_publisher_check_flag !== undefined) {
      resolved.ros_publisher_check_flag = msg.ros_publisher_check_flag;
    }
    else {
      resolved.ros_publisher_check_flag = 0.0
    }

    if (msg.lateral_error !== undefined) {
      resolved.lateral_error = msg.lateral_error;
    }
    else {
      resolved.lateral_error = 0.0
    }

    if (msg.current_x_accel !== undefined) {
      resolved.current_x_accel = msg.current_x_accel;
    }
    else {
      resolved.current_x_accel = 0.0
    }

    if (msg.target_x_accel !== undefined) {
      resolved.target_x_accel = msg.target_x_accel;
    }
    else {
      resolved.target_x_accel = 0.0
    }

    if (msg.lateral_en !== undefined) {
      resolved.lateral_en = msg.lateral_en;
    }
    else {
      resolved.lateral_en = false
    }

    if (msg.longitudinal_en !== undefined) {
      resolved.longitudinal_en = msg.longitudinal_en;
    }
    else {
      resolved.longitudinal_en = false
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.yaw_angle !== undefined) {
      resolved.yaw_angle = msg.yaw_angle;
    }
    else {
      resolved.yaw_angle = 0.0
    }

    if (msg.utm_x !== undefined) {
      resolved.utm_x = msg.utm_x;
    }
    else {
      resolved.utm_x = 0.0
    }

    if (msg.utm_y !== undefined) {
      resolved.utm_y = msg.utm_y;
    }
    else {
      resolved.utm_y = 0.0
    }

    if (msg.utm_local_x !== undefined) {
      resolved.utm_local_x = msg.utm_local_x;
    }
    else {
      resolved.utm_local_x = 0.0
    }

    if (msg.utm_local_y !== undefined) {
      resolved.utm_local_y = msg.utm_local_y;
    }
    else {
      resolved.utm_local_y = 0.0
    }

    if (msg.hAcc !== undefined) {
      resolved.hAcc = msg.hAcc;
    }
    else {
      resolved.hAcc = 0.0
    }

    if (msg.vAcc !== undefined) {
      resolved.vAcc = msg.vAcc;
    }
    else {
      resolved.vAcc = 0.0
    }

    if (msg.data_tmp !== undefined) {
      resolved.data_tmp = msg.data_tmp;
    }
    else {
      resolved.data_tmp = new Array(100).fill(0)
    }

    return resolved;
    }
};

module.exports = vehicle_can_msg;
