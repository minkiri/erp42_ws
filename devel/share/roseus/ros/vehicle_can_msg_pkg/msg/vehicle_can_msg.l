;; Auto-generated. Do not edit!


(when (boundp 'vehicle_can_msg_pkg::vehicle_can_msg)
  (if (not (find-package "VEHICLE_CAN_MSG_PKG"))
    (make-package "VEHICLE_CAN_MSG_PKG"))
  (shadow 'vehicle_can_msg (find-package "VEHICLE_CAN_MSG_PKG")))
(unless (find-package "VEHICLE_CAN_MSG_PKG::VEHICLE_CAN_MSG")
  (make-package "VEHICLE_CAN_MSG_PKG::VEHICLE_CAN_MSG"))

(in-package "ROS")
;;//! \htmlinclude vehicle_can_msg.msg.html


(defclass vehicle_can_msg_pkg::vehicle_can_msg
  :super ros::object
  :slots (_current_vehicle_speed _Pure_Pursuit_angle__deg _brake_pressure _current_steer_angle__deg _vehicle_target_speed__kph _running_time_dead_reckoning_thread_running_time__ms _running_time_pathfollow_thread_running_time__ms _running_time_decision_thread_running_time__ms _running_time_waypoint_publish_thread__ms _running_time_local_path_planning_loop__ms _running_time_global_path_planning_loop__ms _dr_x _dr_y _dr_yaw_angle _vehicle_yaw_rate _dr_yaw_rate_integral_val _elapsedTime _target_accel _target_brake_intensity _target_steer_angle__deg _h_acc _v_acc _yaw_acc _imu_cali_yaw_angle _imu_get_gnss_angle _can_rw_thread_alive_count _ccan_rw_thread_alive_count _dn_lane_alive_count _imu_vn300_alive_count _lane_follow_enable_flag _dr_check_flag _avc_check_flag _gnss_check_flag _imu_yaw_angle_flag _path_follow_check_flag _ros_publisher_check_flag _lateral_error _current_x_accel _target_x_accel _lateral_en _longitudinal_en _lat _lon _yaw_angle _utm_x _utm_y _utm_local_x _utm_local_y _hAcc _vAcc _data_tmp ))

(defmethod vehicle_can_msg_pkg::vehicle_can_msg
  (:init
   (&key
    ((:current_vehicle_speed __current_vehicle_speed) 0)
    ((:Pure_Pursuit_angle__deg __Pure_Pursuit_angle__deg) 0.0)
    ((:brake_pressure __brake_pressure) 0.0)
    ((:current_steer_angle__deg __current_steer_angle__deg) 0.0)
    ((:vehicle_target_speed__kph __vehicle_target_speed__kph) 0.0)
    ((:running_time_dead_reckoning_thread_running_time__ms __running_time_dead_reckoning_thread_running_time__ms) 0.0)
    ((:running_time_pathfollow_thread_running_time__ms __running_time_pathfollow_thread_running_time__ms) 0.0)
    ((:running_time_decision_thread_running_time__ms __running_time_decision_thread_running_time__ms) 0.0)
    ((:running_time_waypoint_publish_thread__ms __running_time_waypoint_publish_thread__ms) 0.0)
    ((:running_time_local_path_planning_loop__ms __running_time_local_path_planning_loop__ms) 0.0)
    ((:running_time_global_path_planning_loop__ms __running_time_global_path_planning_loop__ms) 0.0)
    ((:dr_x __dr_x) 0.0)
    ((:dr_y __dr_y) 0.0)
    ((:dr_yaw_angle __dr_yaw_angle) 0.0)
    ((:vehicle_yaw_rate __vehicle_yaw_rate) 0.0)
    ((:dr_yaw_rate_integral_val __dr_yaw_rate_integral_val) 0.0)
    ((:elapsedTime __elapsedTime) 0.0)
    ((:target_accel __target_accel) 0.0)
    ((:target_brake_intensity __target_brake_intensity) 0.0)
    ((:target_steer_angle__deg __target_steer_angle__deg) 0.0)
    ((:h_acc __h_acc) 0.0)
    ((:v_acc __v_acc) 0.0)
    ((:yaw_acc __yaw_acc) 0.0)
    ((:imu_cali_yaw_angle __imu_cali_yaw_angle) 0.0)
    ((:imu_get_gnss_angle __imu_get_gnss_angle) 0.0)
    ((:can_rw_thread_alive_count __can_rw_thread_alive_count) 0.0)
    ((:ccan_rw_thread_alive_count __ccan_rw_thread_alive_count) 0.0)
    ((:dn_lane_alive_count __dn_lane_alive_count) 0.0)
    ((:imu_vn300_alive_count __imu_vn300_alive_count) 0.0)
    ((:lane_follow_enable_flag __lane_follow_enable_flag) 0.0)
    ((:dr_check_flag __dr_check_flag) 0.0)
    ((:avc_check_flag __avc_check_flag) 0.0)
    ((:gnss_check_flag __gnss_check_flag) 0.0)
    ((:imu_yaw_angle_flag __imu_yaw_angle_flag) 0.0)
    ((:path_follow_check_flag __path_follow_check_flag) 0.0)
    ((:ros_publisher_check_flag __ros_publisher_check_flag) 0.0)
    ((:lateral_error __lateral_error) 0.0)
    ((:current_x_accel __current_x_accel) 0.0)
    ((:target_x_accel __target_x_accel) 0.0)
    ((:lateral_en __lateral_en) nil)
    ((:longitudinal_en __longitudinal_en) nil)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:yaw_angle __yaw_angle) 0.0)
    ((:utm_x __utm_x) 0.0)
    ((:utm_y __utm_y) 0.0)
    ((:utm_local_x __utm_local_x) 0.0)
    ((:utm_local_y __utm_local_y) 0.0)
    ((:hAcc __hAcc) 0.0)
    ((:vAcc __vAcc) 0.0)
    ((:data_tmp __data_tmp) (make-array 100 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _current_vehicle_speed (round __current_vehicle_speed))
   (setq _Pure_Pursuit_angle__deg (float __Pure_Pursuit_angle__deg))
   (setq _brake_pressure (float __brake_pressure))
   (setq _current_steer_angle__deg (float __current_steer_angle__deg))
   (setq _vehicle_target_speed__kph (float __vehicle_target_speed__kph))
   (setq _running_time_dead_reckoning_thread_running_time__ms (float __running_time_dead_reckoning_thread_running_time__ms))
   (setq _running_time_pathfollow_thread_running_time__ms (float __running_time_pathfollow_thread_running_time__ms))
   (setq _running_time_decision_thread_running_time__ms (float __running_time_decision_thread_running_time__ms))
   (setq _running_time_waypoint_publish_thread__ms (float __running_time_waypoint_publish_thread__ms))
   (setq _running_time_local_path_planning_loop__ms (float __running_time_local_path_planning_loop__ms))
   (setq _running_time_global_path_planning_loop__ms (float __running_time_global_path_planning_loop__ms))
   (setq _dr_x (float __dr_x))
   (setq _dr_y (float __dr_y))
   (setq _dr_yaw_angle (float __dr_yaw_angle))
   (setq _vehicle_yaw_rate (float __vehicle_yaw_rate))
   (setq _dr_yaw_rate_integral_val (float __dr_yaw_rate_integral_val))
   (setq _elapsedTime (float __elapsedTime))
   (setq _target_accel (float __target_accel))
   (setq _target_brake_intensity (float __target_brake_intensity))
   (setq _target_steer_angle__deg (float __target_steer_angle__deg))
   (setq _h_acc (float __h_acc))
   (setq _v_acc (float __v_acc))
   (setq _yaw_acc (float __yaw_acc))
   (setq _imu_cali_yaw_angle (float __imu_cali_yaw_angle))
   (setq _imu_get_gnss_angle (float __imu_get_gnss_angle))
   (setq _can_rw_thread_alive_count (float __can_rw_thread_alive_count))
   (setq _ccan_rw_thread_alive_count (float __ccan_rw_thread_alive_count))
   (setq _dn_lane_alive_count (float __dn_lane_alive_count))
   (setq _imu_vn300_alive_count (float __imu_vn300_alive_count))
   (setq _lane_follow_enable_flag (float __lane_follow_enable_flag))
   (setq _dr_check_flag (float __dr_check_flag))
   (setq _avc_check_flag (float __avc_check_flag))
   (setq _gnss_check_flag (float __gnss_check_flag))
   (setq _imu_yaw_angle_flag (float __imu_yaw_angle_flag))
   (setq _path_follow_check_flag (float __path_follow_check_flag))
   (setq _ros_publisher_check_flag (float __ros_publisher_check_flag))
   (setq _lateral_error (float __lateral_error))
   (setq _current_x_accel (float __current_x_accel))
   (setq _target_x_accel (float __target_x_accel))
   (setq _lateral_en __lateral_en)
   (setq _longitudinal_en __longitudinal_en)
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _yaw_angle (float __yaw_angle))
   (setq _utm_x (float __utm_x))
   (setq _utm_y (float __utm_y))
   (setq _utm_local_x (float __utm_local_x))
   (setq _utm_local_y (float __utm_local_y))
   (setq _hAcc (float __hAcc))
   (setq _vAcc (float __vAcc))
   (setq _data_tmp __data_tmp)
   self)
  (:current_vehicle_speed
   (&optional __current_vehicle_speed)
   (if __current_vehicle_speed (setq _current_vehicle_speed __current_vehicle_speed)) _current_vehicle_speed)
  (:Pure_Pursuit_angle__deg
   (&optional __Pure_Pursuit_angle__deg)
   (if __Pure_Pursuit_angle__deg (setq _Pure_Pursuit_angle__deg __Pure_Pursuit_angle__deg)) _Pure_Pursuit_angle__deg)
  (:brake_pressure
   (&optional __brake_pressure)
   (if __brake_pressure (setq _brake_pressure __brake_pressure)) _brake_pressure)
  (:current_steer_angle__deg
   (&optional __current_steer_angle__deg)
   (if __current_steer_angle__deg (setq _current_steer_angle__deg __current_steer_angle__deg)) _current_steer_angle__deg)
  (:vehicle_target_speed__kph
   (&optional __vehicle_target_speed__kph)
   (if __vehicle_target_speed__kph (setq _vehicle_target_speed__kph __vehicle_target_speed__kph)) _vehicle_target_speed__kph)
  (:running_time_dead_reckoning_thread_running_time__ms
   (&optional __running_time_dead_reckoning_thread_running_time__ms)
   (if __running_time_dead_reckoning_thread_running_time__ms (setq _running_time_dead_reckoning_thread_running_time__ms __running_time_dead_reckoning_thread_running_time__ms)) _running_time_dead_reckoning_thread_running_time__ms)
  (:running_time_pathfollow_thread_running_time__ms
   (&optional __running_time_pathfollow_thread_running_time__ms)
   (if __running_time_pathfollow_thread_running_time__ms (setq _running_time_pathfollow_thread_running_time__ms __running_time_pathfollow_thread_running_time__ms)) _running_time_pathfollow_thread_running_time__ms)
  (:running_time_decision_thread_running_time__ms
   (&optional __running_time_decision_thread_running_time__ms)
   (if __running_time_decision_thread_running_time__ms (setq _running_time_decision_thread_running_time__ms __running_time_decision_thread_running_time__ms)) _running_time_decision_thread_running_time__ms)
  (:running_time_waypoint_publish_thread__ms
   (&optional __running_time_waypoint_publish_thread__ms)
   (if __running_time_waypoint_publish_thread__ms (setq _running_time_waypoint_publish_thread__ms __running_time_waypoint_publish_thread__ms)) _running_time_waypoint_publish_thread__ms)
  (:running_time_local_path_planning_loop__ms
   (&optional __running_time_local_path_planning_loop__ms)
   (if __running_time_local_path_planning_loop__ms (setq _running_time_local_path_planning_loop__ms __running_time_local_path_planning_loop__ms)) _running_time_local_path_planning_loop__ms)
  (:running_time_global_path_planning_loop__ms
   (&optional __running_time_global_path_planning_loop__ms)
   (if __running_time_global_path_planning_loop__ms (setq _running_time_global_path_planning_loop__ms __running_time_global_path_planning_loop__ms)) _running_time_global_path_planning_loop__ms)
  (:dr_x
   (&optional __dr_x)
   (if __dr_x (setq _dr_x __dr_x)) _dr_x)
  (:dr_y
   (&optional __dr_y)
   (if __dr_y (setq _dr_y __dr_y)) _dr_y)
  (:dr_yaw_angle
   (&optional __dr_yaw_angle)
   (if __dr_yaw_angle (setq _dr_yaw_angle __dr_yaw_angle)) _dr_yaw_angle)
  (:vehicle_yaw_rate
   (&optional __vehicle_yaw_rate)
   (if __vehicle_yaw_rate (setq _vehicle_yaw_rate __vehicle_yaw_rate)) _vehicle_yaw_rate)
  (:dr_yaw_rate_integral_val
   (&optional __dr_yaw_rate_integral_val)
   (if __dr_yaw_rate_integral_val (setq _dr_yaw_rate_integral_val __dr_yaw_rate_integral_val)) _dr_yaw_rate_integral_val)
  (:elapsedTime
   (&optional __elapsedTime)
   (if __elapsedTime (setq _elapsedTime __elapsedTime)) _elapsedTime)
  (:target_accel
   (&optional __target_accel)
   (if __target_accel (setq _target_accel __target_accel)) _target_accel)
  (:target_brake_intensity
   (&optional __target_brake_intensity)
   (if __target_brake_intensity (setq _target_brake_intensity __target_brake_intensity)) _target_brake_intensity)
  (:target_steer_angle__deg
   (&optional __target_steer_angle__deg)
   (if __target_steer_angle__deg (setq _target_steer_angle__deg __target_steer_angle__deg)) _target_steer_angle__deg)
  (:h_acc
   (&optional __h_acc)
   (if __h_acc (setq _h_acc __h_acc)) _h_acc)
  (:v_acc
   (&optional __v_acc)
   (if __v_acc (setq _v_acc __v_acc)) _v_acc)
  (:yaw_acc
   (&optional __yaw_acc)
   (if __yaw_acc (setq _yaw_acc __yaw_acc)) _yaw_acc)
  (:imu_cali_yaw_angle
   (&optional __imu_cali_yaw_angle)
   (if __imu_cali_yaw_angle (setq _imu_cali_yaw_angle __imu_cali_yaw_angle)) _imu_cali_yaw_angle)
  (:imu_get_gnss_angle
   (&optional __imu_get_gnss_angle)
   (if __imu_get_gnss_angle (setq _imu_get_gnss_angle __imu_get_gnss_angle)) _imu_get_gnss_angle)
  (:can_rw_thread_alive_count
   (&optional __can_rw_thread_alive_count)
   (if __can_rw_thread_alive_count (setq _can_rw_thread_alive_count __can_rw_thread_alive_count)) _can_rw_thread_alive_count)
  (:ccan_rw_thread_alive_count
   (&optional __ccan_rw_thread_alive_count)
   (if __ccan_rw_thread_alive_count (setq _ccan_rw_thread_alive_count __ccan_rw_thread_alive_count)) _ccan_rw_thread_alive_count)
  (:dn_lane_alive_count
   (&optional __dn_lane_alive_count)
   (if __dn_lane_alive_count (setq _dn_lane_alive_count __dn_lane_alive_count)) _dn_lane_alive_count)
  (:imu_vn300_alive_count
   (&optional __imu_vn300_alive_count)
   (if __imu_vn300_alive_count (setq _imu_vn300_alive_count __imu_vn300_alive_count)) _imu_vn300_alive_count)
  (:lane_follow_enable_flag
   (&optional __lane_follow_enable_flag)
   (if __lane_follow_enable_flag (setq _lane_follow_enable_flag __lane_follow_enable_flag)) _lane_follow_enable_flag)
  (:dr_check_flag
   (&optional __dr_check_flag)
   (if __dr_check_flag (setq _dr_check_flag __dr_check_flag)) _dr_check_flag)
  (:avc_check_flag
   (&optional __avc_check_flag)
   (if __avc_check_flag (setq _avc_check_flag __avc_check_flag)) _avc_check_flag)
  (:gnss_check_flag
   (&optional __gnss_check_flag)
   (if __gnss_check_flag (setq _gnss_check_flag __gnss_check_flag)) _gnss_check_flag)
  (:imu_yaw_angle_flag
   (&optional __imu_yaw_angle_flag)
   (if __imu_yaw_angle_flag (setq _imu_yaw_angle_flag __imu_yaw_angle_flag)) _imu_yaw_angle_flag)
  (:path_follow_check_flag
   (&optional __path_follow_check_flag)
   (if __path_follow_check_flag (setq _path_follow_check_flag __path_follow_check_flag)) _path_follow_check_flag)
  (:ros_publisher_check_flag
   (&optional __ros_publisher_check_flag)
   (if __ros_publisher_check_flag (setq _ros_publisher_check_flag __ros_publisher_check_flag)) _ros_publisher_check_flag)
  (:lateral_error
   (&optional __lateral_error)
   (if __lateral_error (setq _lateral_error __lateral_error)) _lateral_error)
  (:current_x_accel
   (&optional __current_x_accel)
   (if __current_x_accel (setq _current_x_accel __current_x_accel)) _current_x_accel)
  (:target_x_accel
   (&optional __target_x_accel)
   (if __target_x_accel (setq _target_x_accel __target_x_accel)) _target_x_accel)
  (:lateral_en
   (&optional (__lateral_en :null))
   (if (not (eq __lateral_en :null)) (setq _lateral_en __lateral_en)) _lateral_en)
  (:longitudinal_en
   (&optional (__longitudinal_en :null))
   (if (not (eq __longitudinal_en :null)) (setq _longitudinal_en __longitudinal_en)) _longitudinal_en)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:yaw_angle
   (&optional __yaw_angle)
   (if __yaw_angle (setq _yaw_angle __yaw_angle)) _yaw_angle)
  (:utm_x
   (&optional __utm_x)
   (if __utm_x (setq _utm_x __utm_x)) _utm_x)
  (:utm_y
   (&optional __utm_y)
   (if __utm_y (setq _utm_y __utm_y)) _utm_y)
  (:utm_local_x
   (&optional __utm_local_x)
   (if __utm_local_x (setq _utm_local_x __utm_local_x)) _utm_local_x)
  (:utm_local_y
   (&optional __utm_local_y)
   (if __utm_local_y (setq _utm_local_y __utm_local_y)) _utm_local_y)
  (:hAcc
   (&optional __hAcc)
   (if __hAcc (setq _hAcc __hAcc)) _hAcc)
  (:vAcc
   (&optional __vAcc)
   (if __vAcc (setq _vAcc __vAcc)) _vAcc)
  (:data_tmp
   (&optional __data_tmp)
   (if __data_tmp (setq _data_tmp __data_tmp)) _data_tmp)
  (:serialization-length
   ()
   (+
    ;; int32 _current_vehicle_speed
    4
    ;; float64 _Pure_Pursuit_angle__deg
    8
    ;; float64 _brake_pressure
    8
    ;; float64 _current_steer_angle__deg
    8
    ;; float64 _vehicle_target_speed__kph
    8
    ;; float64 _running_time_dead_reckoning_thread_running_time__ms
    8
    ;; float64 _running_time_pathfollow_thread_running_time__ms
    8
    ;; float64 _running_time_decision_thread_running_time__ms
    8
    ;; float64 _running_time_waypoint_publish_thread__ms
    8
    ;; float64 _running_time_local_path_planning_loop__ms
    8
    ;; float64 _running_time_global_path_planning_loop__ms
    8
    ;; float64 _dr_x
    8
    ;; float64 _dr_y
    8
    ;; float64 _dr_yaw_angle
    8
    ;; float64 _vehicle_yaw_rate
    8
    ;; float64 _dr_yaw_rate_integral_val
    8
    ;; float64 _elapsedTime
    8
    ;; float64 _target_accel
    8
    ;; float64 _target_brake_intensity
    8
    ;; float64 _target_steer_angle__deg
    8
    ;; float64 _h_acc
    8
    ;; float64 _v_acc
    8
    ;; float64 _yaw_acc
    8
    ;; float64 _imu_cali_yaw_angle
    8
    ;; float64 _imu_get_gnss_angle
    8
    ;; float64 _can_rw_thread_alive_count
    8
    ;; float64 _ccan_rw_thread_alive_count
    8
    ;; float64 _dn_lane_alive_count
    8
    ;; float64 _imu_vn300_alive_count
    8
    ;; float64 _lane_follow_enable_flag
    8
    ;; float64 _dr_check_flag
    8
    ;; float64 _avc_check_flag
    8
    ;; float64 _gnss_check_flag
    8
    ;; float64 _imu_yaw_angle_flag
    8
    ;; float64 _path_follow_check_flag
    8
    ;; float64 _ros_publisher_check_flag
    8
    ;; float64 _lateral_error
    8
    ;; float64 _current_x_accel
    8
    ;; float64 _target_x_accel
    8
    ;; bool _lateral_en
    1
    ;; bool _longitudinal_en
    1
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float64 _yaw_angle
    8
    ;; float64 _utm_x
    8
    ;; float64 _utm_y
    8
    ;; float64 _utm_local_x
    8
    ;; float64 _utm_local_y
    8
    ;; float64 _hAcc
    8
    ;; float64 _vAcc
    8
    ;; float64[100] _data_tmp
    (* 8    100)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _current_vehicle_speed
       (write-long _current_vehicle_speed s)
     ;; float64 _Pure_Pursuit_angle__deg
       (sys::poke _Pure_Pursuit_angle__deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _brake_pressure
       (sys::poke _brake_pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_steer_angle__deg
       (sys::poke _current_steer_angle__deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vehicle_target_speed__kph
       (sys::poke _vehicle_target_speed__kph (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_dead_reckoning_thread_running_time__ms
       (sys::poke _running_time_dead_reckoning_thread_running_time__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_pathfollow_thread_running_time__ms
       (sys::poke _running_time_pathfollow_thread_running_time__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_decision_thread_running_time__ms
       (sys::poke _running_time_decision_thread_running_time__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_waypoint_publish_thread__ms
       (sys::poke _running_time_waypoint_publish_thread__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_local_path_planning_loop__ms
       (sys::poke _running_time_local_path_planning_loop__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _running_time_global_path_planning_loop__ms
       (sys::poke _running_time_global_path_planning_loop__ms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_x
       (sys::poke _dr_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_y
       (sys::poke _dr_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_yaw_angle
       (sys::poke _dr_yaw_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vehicle_yaw_rate
       (sys::poke _vehicle_yaw_rate (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_yaw_rate_integral_val
       (sys::poke _dr_yaw_rate_integral_val (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _elapsedTime
       (sys::poke _elapsedTime (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_accel
       (sys::poke _target_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_brake_intensity
       (sys::poke _target_brake_intensity (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_steer_angle__deg
       (sys::poke _target_steer_angle__deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _h_acc
       (sys::poke _h_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _v_acc
       (sys::poke _v_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_acc
       (sys::poke _yaw_acc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _imu_cali_yaw_angle
       (sys::poke _imu_cali_yaw_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _imu_get_gnss_angle
       (sys::poke _imu_get_gnss_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _can_rw_thread_alive_count
       (sys::poke _can_rw_thread_alive_count (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ccan_rw_thread_alive_count
       (sys::poke _ccan_rw_thread_alive_count (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dn_lane_alive_count
       (sys::poke _dn_lane_alive_count (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _imu_vn300_alive_count
       (sys::poke _imu_vn300_alive_count (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lane_follow_enable_flag
       (sys::poke _lane_follow_enable_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _dr_check_flag
       (sys::poke _dr_check_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _avc_check_flag
       (sys::poke _avc_check_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _gnss_check_flag
       (sys::poke _gnss_check_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _imu_yaw_angle_flag
       (sys::poke _imu_yaw_angle_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _path_follow_check_flag
       (sys::poke _path_follow_check_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ros_publisher_check_flag
       (sys::poke _ros_publisher_check_flag (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lateral_error
       (sys::poke _lateral_error (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _current_x_accel
       (sys::poke _current_x_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _target_x_accel
       (sys::poke _target_x_accel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _lateral_en
       (if _lateral_en (write-byte -1 s) (write-byte 0 s))
     ;; bool _longitudinal_en
       (if _longitudinal_en (write-byte -1 s) (write-byte 0 s))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw_angle
       (sys::poke _yaw_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_x
       (sys::poke _utm_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_y
       (sys::poke _utm_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_local_x
       (sys::poke _utm_local_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _utm_local_y
       (sys::poke _utm_local_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _hAcc
       (sys::poke _hAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vAcc
       (sys::poke _vAcc (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[100] _data_tmp
     (dotimes (i 100)
       (sys::poke (elt _data_tmp i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _current_vehicle_speed
     (setq _current_vehicle_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _Pure_Pursuit_angle__deg
     (setq _Pure_Pursuit_angle__deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _brake_pressure
     (setq _brake_pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_steer_angle__deg
     (setq _current_steer_angle__deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vehicle_target_speed__kph
     (setq _vehicle_target_speed__kph (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_dead_reckoning_thread_running_time__ms
     (setq _running_time_dead_reckoning_thread_running_time__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_pathfollow_thread_running_time__ms
     (setq _running_time_pathfollow_thread_running_time__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_decision_thread_running_time__ms
     (setq _running_time_decision_thread_running_time__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_waypoint_publish_thread__ms
     (setq _running_time_waypoint_publish_thread__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_local_path_planning_loop__ms
     (setq _running_time_local_path_planning_loop__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _running_time_global_path_planning_loop__ms
     (setq _running_time_global_path_planning_loop__ms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_x
     (setq _dr_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_y
     (setq _dr_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_yaw_angle
     (setq _dr_yaw_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vehicle_yaw_rate
     (setq _vehicle_yaw_rate (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_yaw_rate_integral_val
     (setq _dr_yaw_rate_integral_val (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _elapsedTime
     (setq _elapsedTime (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_accel
     (setq _target_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_brake_intensity
     (setq _target_brake_intensity (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_steer_angle__deg
     (setq _target_steer_angle__deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _h_acc
     (setq _h_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _v_acc
     (setq _v_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_acc
     (setq _yaw_acc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _imu_cali_yaw_angle
     (setq _imu_cali_yaw_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _imu_get_gnss_angle
     (setq _imu_get_gnss_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _can_rw_thread_alive_count
     (setq _can_rw_thread_alive_count (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ccan_rw_thread_alive_count
     (setq _ccan_rw_thread_alive_count (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dn_lane_alive_count
     (setq _dn_lane_alive_count (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _imu_vn300_alive_count
     (setq _imu_vn300_alive_count (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lane_follow_enable_flag
     (setq _lane_follow_enable_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _dr_check_flag
     (setq _dr_check_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _avc_check_flag
     (setq _avc_check_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _gnss_check_flag
     (setq _gnss_check_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _imu_yaw_angle_flag
     (setq _imu_yaw_angle_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _path_follow_check_flag
     (setq _path_follow_check_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ros_publisher_check_flag
     (setq _ros_publisher_check_flag (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lateral_error
     (setq _lateral_error (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _current_x_accel
     (setq _current_x_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _target_x_accel
     (setq _target_x_accel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _lateral_en
     (setq _lateral_en (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _longitudinal_en
     (setq _longitudinal_en (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw_angle
     (setq _yaw_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_x
     (setq _utm_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_y
     (setq _utm_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_local_x
     (setq _utm_local_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _utm_local_y
     (setq _utm_local_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _hAcc
     (setq _hAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vAcc
     (setq _vAcc (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[100] _data_tmp
   (dotimes (i (length _data_tmp))
     (setf (elt _data_tmp i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get vehicle_can_msg_pkg::vehicle_can_msg :md5sum-) "3ed02c6ffe0085fc11beca26f35238db")
(setf (get vehicle_can_msg_pkg::vehicle_can_msg :datatype-) "vehicle_can_msg_pkg/vehicle_can_msg")
(setf (get vehicle_can_msg_pkg::vehicle_can_msg :definition-)
      "int32 current_vehicle_speed
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

")



(provide :vehicle_can_msg_pkg/vehicle_can_msg "3ed02c6ffe0085fc11beca26f35238db")


