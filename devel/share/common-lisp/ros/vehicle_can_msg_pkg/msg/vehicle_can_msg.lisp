; Auto-generated. Do not edit!


(cl:in-package vehicle_can_msg_pkg-msg)


;//! \htmlinclude vehicle_can_msg.msg.html

(cl:defclass <vehicle_can_msg> (roslisp-msg-protocol:ros-message)
  ((current_vehicle_speed
    :reader current_vehicle_speed
    :initarg :current_vehicle_speed
    :type cl:integer
    :initform 0)
   (Pure_Pursuit_angle__deg
    :reader Pure_Pursuit_angle__deg
    :initarg :Pure_Pursuit_angle__deg
    :type cl:float
    :initform 0.0)
   (brake_pressure
    :reader brake_pressure
    :initarg :brake_pressure
    :type cl:float
    :initform 0.0)
   (current_steer_angle__deg
    :reader current_steer_angle__deg
    :initarg :current_steer_angle__deg
    :type cl:float
    :initform 0.0)
   (vehicle_target_speed__kph
    :reader vehicle_target_speed__kph
    :initarg :vehicle_target_speed__kph
    :type cl:float
    :initform 0.0)
   (running_time_dead_reckoning_thread_running_time__ms
    :reader running_time_dead_reckoning_thread_running_time__ms
    :initarg :running_time_dead_reckoning_thread_running_time__ms
    :type cl:float
    :initform 0.0)
   (running_time_pathfollow_thread_running_time__ms
    :reader running_time_pathfollow_thread_running_time__ms
    :initarg :running_time_pathfollow_thread_running_time__ms
    :type cl:float
    :initform 0.0)
   (running_time_decision_thread_running_time__ms
    :reader running_time_decision_thread_running_time__ms
    :initarg :running_time_decision_thread_running_time__ms
    :type cl:float
    :initform 0.0)
   (running_time_waypoint_publish_thread__ms
    :reader running_time_waypoint_publish_thread__ms
    :initarg :running_time_waypoint_publish_thread__ms
    :type cl:float
    :initform 0.0)
   (running_time_local_path_planning_loop__ms
    :reader running_time_local_path_planning_loop__ms
    :initarg :running_time_local_path_planning_loop__ms
    :type cl:float
    :initform 0.0)
   (running_time_global_path_planning_loop__ms
    :reader running_time_global_path_planning_loop__ms
    :initarg :running_time_global_path_planning_loop__ms
    :type cl:float
    :initform 0.0)
   (dr_x
    :reader dr_x
    :initarg :dr_x
    :type cl:float
    :initform 0.0)
   (dr_y
    :reader dr_y
    :initarg :dr_y
    :type cl:float
    :initform 0.0)
   (dr_yaw_angle
    :reader dr_yaw_angle
    :initarg :dr_yaw_angle
    :type cl:float
    :initform 0.0)
   (vehicle_yaw_rate
    :reader vehicle_yaw_rate
    :initarg :vehicle_yaw_rate
    :type cl:float
    :initform 0.0)
   (dr_yaw_rate_integral_val
    :reader dr_yaw_rate_integral_val
    :initarg :dr_yaw_rate_integral_val
    :type cl:float
    :initform 0.0)
   (elapsedTime
    :reader elapsedTime
    :initarg :elapsedTime
    :type cl:float
    :initform 0.0)
   (target_accel
    :reader target_accel
    :initarg :target_accel
    :type cl:float
    :initform 0.0)
   (target_brake_intensity
    :reader target_brake_intensity
    :initarg :target_brake_intensity
    :type cl:float
    :initform 0.0)
   (target_steer_angle__deg
    :reader target_steer_angle__deg
    :initarg :target_steer_angle__deg
    :type cl:float
    :initform 0.0)
   (h_acc
    :reader h_acc
    :initarg :h_acc
    :type cl:float
    :initform 0.0)
   (v_acc
    :reader v_acc
    :initarg :v_acc
    :type cl:float
    :initform 0.0)
   (yaw_acc
    :reader yaw_acc
    :initarg :yaw_acc
    :type cl:float
    :initform 0.0)
   (imu_cali_yaw_angle
    :reader imu_cali_yaw_angle
    :initarg :imu_cali_yaw_angle
    :type cl:float
    :initform 0.0)
   (imu_get_gnss_angle
    :reader imu_get_gnss_angle
    :initarg :imu_get_gnss_angle
    :type cl:float
    :initform 0.0)
   (can_rw_thread_alive_count
    :reader can_rw_thread_alive_count
    :initarg :can_rw_thread_alive_count
    :type cl:float
    :initform 0.0)
   (ccan_rw_thread_alive_count
    :reader ccan_rw_thread_alive_count
    :initarg :ccan_rw_thread_alive_count
    :type cl:float
    :initform 0.0)
   (dn_lane_alive_count
    :reader dn_lane_alive_count
    :initarg :dn_lane_alive_count
    :type cl:float
    :initform 0.0)
   (imu_vn300_alive_count
    :reader imu_vn300_alive_count
    :initarg :imu_vn300_alive_count
    :type cl:float
    :initform 0.0)
   (lane_follow_enable_flag
    :reader lane_follow_enable_flag
    :initarg :lane_follow_enable_flag
    :type cl:float
    :initform 0.0)
   (dr_check_flag
    :reader dr_check_flag
    :initarg :dr_check_flag
    :type cl:float
    :initform 0.0)
   (avc_check_flag
    :reader avc_check_flag
    :initarg :avc_check_flag
    :type cl:float
    :initform 0.0)
   (gnss_check_flag
    :reader gnss_check_flag
    :initarg :gnss_check_flag
    :type cl:float
    :initform 0.0)
   (imu_yaw_angle_flag
    :reader imu_yaw_angle_flag
    :initarg :imu_yaw_angle_flag
    :type cl:float
    :initform 0.0)
   (path_follow_check_flag
    :reader path_follow_check_flag
    :initarg :path_follow_check_flag
    :type cl:float
    :initform 0.0)
   (ros_publisher_check_flag
    :reader ros_publisher_check_flag
    :initarg :ros_publisher_check_flag
    :type cl:float
    :initform 0.0)
   (lateral_error
    :reader lateral_error
    :initarg :lateral_error
    :type cl:float
    :initform 0.0)
   (current_x_accel
    :reader current_x_accel
    :initarg :current_x_accel
    :type cl:float
    :initform 0.0)
   (target_x_accel
    :reader target_x_accel
    :initarg :target_x_accel
    :type cl:float
    :initform 0.0)
   (lateral_en
    :reader lateral_en
    :initarg :lateral_en
    :type cl:boolean
    :initform cl:nil)
   (longitudinal_en
    :reader longitudinal_en
    :initarg :longitudinal_en
    :type cl:boolean
    :initform cl:nil)
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (yaw_angle
    :reader yaw_angle
    :initarg :yaw_angle
    :type cl:float
    :initform 0.0)
   (utm_x
    :reader utm_x
    :initarg :utm_x
    :type cl:float
    :initform 0.0)
   (utm_y
    :reader utm_y
    :initarg :utm_y
    :type cl:float
    :initform 0.0)
   (utm_local_x
    :reader utm_local_x
    :initarg :utm_local_x
    :type cl:float
    :initform 0.0)
   (utm_local_y
    :reader utm_local_y
    :initarg :utm_local_y
    :type cl:float
    :initform 0.0)
   (hAcc
    :reader hAcc
    :initarg :hAcc
    :type cl:float
    :initform 0.0)
   (vAcc
    :reader vAcc
    :initarg :vAcc
    :type cl:float
    :initform 0.0)
   (data_tmp
    :reader data_tmp
    :initarg :data_tmp
    :type (cl:vector cl:float)
   :initform (cl:make-array 100 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass vehicle_can_msg (<vehicle_can_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vehicle_can_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vehicle_can_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vehicle_can_msg_pkg-msg:<vehicle_can_msg> is deprecated: use vehicle_can_msg_pkg-msg:vehicle_can_msg instead.")))

(cl:ensure-generic-function 'current_vehicle_speed-val :lambda-list '(m))
(cl:defmethod current_vehicle_speed-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:current_vehicle_speed-val is deprecated.  Use vehicle_can_msg_pkg-msg:current_vehicle_speed instead.")
  (current_vehicle_speed m))

(cl:ensure-generic-function 'Pure_Pursuit_angle__deg-val :lambda-list '(m))
(cl:defmethod Pure_Pursuit_angle__deg-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:Pure_Pursuit_angle__deg-val is deprecated.  Use vehicle_can_msg_pkg-msg:Pure_Pursuit_angle__deg instead.")
  (Pure_Pursuit_angle__deg m))

(cl:ensure-generic-function 'brake_pressure-val :lambda-list '(m))
(cl:defmethod brake_pressure-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:brake_pressure-val is deprecated.  Use vehicle_can_msg_pkg-msg:brake_pressure instead.")
  (brake_pressure m))

(cl:ensure-generic-function 'current_steer_angle__deg-val :lambda-list '(m))
(cl:defmethod current_steer_angle__deg-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:current_steer_angle__deg-val is deprecated.  Use vehicle_can_msg_pkg-msg:current_steer_angle__deg instead.")
  (current_steer_angle__deg m))

(cl:ensure-generic-function 'vehicle_target_speed__kph-val :lambda-list '(m))
(cl:defmethod vehicle_target_speed__kph-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:vehicle_target_speed__kph-val is deprecated.  Use vehicle_can_msg_pkg-msg:vehicle_target_speed__kph instead.")
  (vehicle_target_speed__kph m))

(cl:ensure-generic-function 'running_time_dead_reckoning_thread_running_time__ms-val :lambda-list '(m))
(cl:defmethod running_time_dead_reckoning_thread_running_time__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_dead_reckoning_thread_running_time__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_dead_reckoning_thread_running_time__ms instead.")
  (running_time_dead_reckoning_thread_running_time__ms m))

(cl:ensure-generic-function 'running_time_pathfollow_thread_running_time__ms-val :lambda-list '(m))
(cl:defmethod running_time_pathfollow_thread_running_time__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_pathfollow_thread_running_time__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_pathfollow_thread_running_time__ms instead.")
  (running_time_pathfollow_thread_running_time__ms m))

(cl:ensure-generic-function 'running_time_decision_thread_running_time__ms-val :lambda-list '(m))
(cl:defmethod running_time_decision_thread_running_time__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_decision_thread_running_time__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_decision_thread_running_time__ms instead.")
  (running_time_decision_thread_running_time__ms m))

(cl:ensure-generic-function 'running_time_waypoint_publish_thread__ms-val :lambda-list '(m))
(cl:defmethod running_time_waypoint_publish_thread__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_waypoint_publish_thread__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_waypoint_publish_thread__ms instead.")
  (running_time_waypoint_publish_thread__ms m))

(cl:ensure-generic-function 'running_time_local_path_planning_loop__ms-val :lambda-list '(m))
(cl:defmethod running_time_local_path_planning_loop__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_local_path_planning_loop__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_local_path_planning_loop__ms instead.")
  (running_time_local_path_planning_loop__ms m))

(cl:ensure-generic-function 'running_time_global_path_planning_loop__ms-val :lambda-list '(m))
(cl:defmethod running_time_global_path_planning_loop__ms-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:running_time_global_path_planning_loop__ms-val is deprecated.  Use vehicle_can_msg_pkg-msg:running_time_global_path_planning_loop__ms instead.")
  (running_time_global_path_planning_loop__ms m))

(cl:ensure-generic-function 'dr_x-val :lambda-list '(m))
(cl:defmethod dr_x-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dr_x-val is deprecated.  Use vehicle_can_msg_pkg-msg:dr_x instead.")
  (dr_x m))

(cl:ensure-generic-function 'dr_y-val :lambda-list '(m))
(cl:defmethod dr_y-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dr_y-val is deprecated.  Use vehicle_can_msg_pkg-msg:dr_y instead.")
  (dr_y m))

(cl:ensure-generic-function 'dr_yaw_angle-val :lambda-list '(m))
(cl:defmethod dr_yaw_angle-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dr_yaw_angle-val is deprecated.  Use vehicle_can_msg_pkg-msg:dr_yaw_angle instead.")
  (dr_yaw_angle m))

(cl:ensure-generic-function 'vehicle_yaw_rate-val :lambda-list '(m))
(cl:defmethod vehicle_yaw_rate-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:vehicle_yaw_rate-val is deprecated.  Use vehicle_can_msg_pkg-msg:vehicle_yaw_rate instead.")
  (vehicle_yaw_rate m))

(cl:ensure-generic-function 'dr_yaw_rate_integral_val-val :lambda-list '(m))
(cl:defmethod dr_yaw_rate_integral_val-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dr_yaw_rate_integral_val-val is deprecated.  Use vehicle_can_msg_pkg-msg:dr_yaw_rate_integral_val instead.")
  (dr_yaw_rate_integral_val m))

(cl:ensure-generic-function 'elapsedTime-val :lambda-list '(m))
(cl:defmethod elapsedTime-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:elapsedTime-val is deprecated.  Use vehicle_can_msg_pkg-msg:elapsedTime instead.")
  (elapsedTime m))

(cl:ensure-generic-function 'target_accel-val :lambda-list '(m))
(cl:defmethod target_accel-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:target_accel-val is deprecated.  Use vehicle_can_msg_pkg-msg:target_accel instead.")
  (target_accel m))

(cl:ensure-generic-function 'target_brake_intensity-val :lambda-list '(m))
(cl:defmethod target_brake_intensity-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:target_brake_intensity-val is deprecated.  Use vehicle_can_msg_pkg-msg:target_brake_intensity instead.")
  (target_brake_intensity m))

(cl:ensure-generic-function 'target_steer_angle__deg-val :lambda-list '(m))
(cl:defmethod target_steer_angle__deg-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:target_steer_angle__deg-val is deprecated.  Use vehicle_can_msg_pkg-msg:target_steer_angle__deg instead.")
  (target_steer_angle__deg m))

(cl:ensure-generic-function 'h_acc-val :lambda-list '(m))
(cl:defmethod h_acc-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:h_acc-val is deprecated.  Use vehicle_can_msg_pkg-msg:h_acc instead.")
  (h_acc m))

(cl:ensure-generic-function 'v_acc-val :lambda-list '(m))
(cl:defmethod v_acc-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:v_acc-val is deprecated.  Use vehicle_can_msg_pkg-msg:v_acc instead.")
  (v_acc m))

(cl:ensure-generic-function 'yaw_acc-val :lambda-list '(m))
(cl:defmethod yaw_acc-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:yaw_acc-val is deprecated.  Use vehicle_can_msg_pkg-msg:yaw_acc instead.")
  (yaw_acc m))

(cl:ensure-generic-function 'imu_cali_yaw_angle-val :lambda-list '(m))
(cl:defmethod imu_cali_yaw_angle-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:imu_cali_yaw_angle-val is deprecated.  Use vehicle_can_msg_pkg-msg:imu_cali_yaw_angle instead.")
  (imu_cali_yaw_angle m))

(cl:ensure-generic-function 'imu_get_gnss_angle-val :lambda-list '(m))
(cl:defmethod imu_get_gnss_angle-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:imu_get_gnss_angle-val is deprecated.  Use vehicle_can_msg_pkg-msg:imu_get_gnss_angle instead.")
  (imu_get_gnss_angle m))

(cl:ensure-generic-function 'can_rw_thread_alive_count-val :lambda-list '(m))
(cl:defmethod can_rw_thread_alive_count-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:can_rw_thread_alive_count-val is deprecated.  Use vehicle_can_msg_pkg-msg:can_rw_thread_alive_count instead.")
  (can_rw_thread_alive_count m))

(cl:ensure-generic-function 'ccan_rw_thread_alive_count-val :lambda-list '(m))
(cl:defmethod ccan_rw_thread_alive_count-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:ccan_rw_thread_alive_count-val is deprecated.  Use vehicle_can_msg_pkg-msg:ccan_rw_thread_alive_count instead.")
  (ccan_rw_thread_alive_count m))

(cl:ensure-generic-function 'dn_lane_alive_count-val :lambda-list '(m))
(cl:defmethod dn_lane_alive_count-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dn_lane_alive_count-val is deprecated.  Use vehicle_can_msg_pkg-msg:dn_lane_alive_count instead.")
  (dn_lane_alive_count m))

(cl:ensure-generic-function 'imu_vn300_alive_count-val :lambda-list '(m))
(cl:defmethod imu_vn300_alive_count-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:imu_vn300_alive_count-val is deprecated.  Use vehicle_can_msg_pkg-msg:imu_vn300_alive_count instead.")
  (imu_vn300_alive_count m))

(cl:ensure-generic-function 'lane_follow_enable_flag-val :lambda-list '(m))
(cl:defmethod lane_follow_enable_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:lane_follow_enable_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:lane_follow_enable_flag instead.")
  (lane_follow_enable_flag m))

(cl:ensure-generic-function 'dr_check_flag-val :lambda-list '(m))
(cl:defmethod dr_check_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:dr_check_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:dr_check_flag instead.")
  (dr_check_flag m))

(cl:ensure-generic-function 'avc_check_flag-val :lambda-list '(m))
(cl:defmethod avc_check_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:avc_check_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:avc_check_flag instead.")
  (avc_check_flag m))

(cl:ensure-generic-function 'gnss_check_flag-val :lambda-list '(m))
(cl:defmethod gnss_check_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:gnss_check_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:gnss_check_flag instead.")
  (gnss_check_flag m))

(cl:ensure-generic-function 'imu_yaw_angle_flag-val :lambda-list '(m))
(cl:defmethod imu_yaw_angle_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:imu_yaw_angle_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:imu_yaw_angle_flag instead.")
  (imu_yaw_angle_flag m))

(cl:ensure-generic-function 'path_follow_check_flag-val :lambda-list '(m))
(cl:defmethod path_follow_check_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:path_follow_check_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:path_follow_check_flag instead.")
  (path_follow_check_flag m))

(cl:ensure-generic-function 'ros_publisher_check_flag-val :lambda-list '(m))
(cl:defmethod ros_publisher_check_flag-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:ros_publisher_check_flag-val is deprecated.  Use vehicle_can_msg_pkg-msg:ros_publisher_check_flag instead.")
  (ros_publisher_check_flag m))

(cl:ensure-generic-function 'lateral_error-val :lambda-list '(m))
(cl:defmethod lateral_error-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:lateral_error-val is deprecated.  Use vehicle_can_msg_pkg-msg:lateral_error instead.")
  (lateral_error m))

(cl:ensure-generic-function 'current_x_accel-val :lambda-list '(m))
(cl:defmethod current_x_accel-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:current_x_accel-val is deprecated.  Use vehicle_can_msg_pkg-msg:current_x_accel instead.")
  (current_x_accel m))

(cl:ensure-generic-function 'target_x_accel-val :lambda-list '(m))
(cl:defmethod target_x_accel-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:target_x_accel-val is deprecated.  Use vehicle_can_msg_pkg-msg:target_x_accel instead.")
  (target_x_accel m))

(cl:ensure-generic-function 'lateral_en-val :lambda-list '(m))
(cl:defmethod lateral_en-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:lateral_en-val is deprecated.  Use vehicle_can_msg_pkg-msg:lateral_en instead.")
  (lateral_en m))

(cl:ensure-generic-function 'longitudinal_en-val :lambda-list '(m))
(cl:defmethod longitudinal_en-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:longitudinal_en-val is deprecated.  Use vehicle_can_msg_pkg-msg:longitudinal_en instead.")
  (longitudinal_en m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:lat-val is deprecated.  Use vehicle_can_msg_pkg-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:lon-val is deprecated.  Use vehicle_can_msg_pkg-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'yaw_angle-val :lambda-list '(m))
(cl:defmethod yaw_angle-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:yaw_angle-val is deprecated.  Use vehicle_can_msg_pkg-msg:yaw_angle instead.")
  (yaw_angle m))

(cl:ensure-generic-function 'utm_x-val :lambda-list '(m))
(cl:defmethod utm_x-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:utm_x-val is deprecated.  Use vehicle_can_msg_pkg-msg:utm_x instead.")
  (utm_x m))

(cl:ensure-generic-function 'utm_y-val :lambda-list '(m))
(cl:defmethod utm_y-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:utm_y-val is deprecated.  Use vehicle_can_msg_pkg-msg:utm_y instead.")
  (utm_y m))

(cl:ensure-generic-function 'utm_local_x-val :lambda-list '(m))
(cl:defmethod utm_local_x-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:utm_local_x-val is deprecated.  Use vehicle_can_msg_pkg-msg:utm_local_x instead.")
  (utm_local_x m))

(cl:ensure-generic-function 'utm_local_y-val :lambda-list '(m))
(cl:defmethod utm_local_y-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:utm_local_y-val is deprecated.  Use vehicle_can_msg_pkg-msg:utm_local_y instead.")
  (utm_local_y m))

(cl:ensure-generic-function 'hAcc-val :lambda-list '(m))
(cl:defmethod hAcc-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:hAcc-val is deprecated.  Use vehicle_can_msg_pkg-msg:hAcc instead.")
  (hAcc m))

(cl:ensure-generic-function 'vAcc-val :lambda-list '(m))
(cl:defmethod vAcc-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:vAcc-val is deprecated.  Use vehicle_can_msg_pkg-msg:vAcc instead.")
  (vAcc m))

(cl:ensure-generic-function 'data_tmp-val :lambda-list '(m))
(cl:defmethod data_tmp-val ((m <vehicle_can_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vehicle_can_msg_pkg-msg:data_tmp-val is deprecated.  Use vehicle_can_msg_pkg-msg:data_tmp instead.")
  (data_tmp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vehicle_can_msg>) ostream)
  "Serializes a message object of type '<vehicle_can_msg>"
  (cl:let* ((signed (cl:slot-value msg 'current_vehicle_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Pure_Pursuit_angle__deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'brake_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_steer_angle__deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vehicle_target_speed__kph))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_dead_reckoning_thread_running_time__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_pathfollow_thread_running_time__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_decision_thread_running_time__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_waypoint_publish_thread__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_local_path_planning_loop__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'running_time_global_path_planning_loop__ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dr_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dr_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dr_yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vehicle_yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dr_yaw_rate_integral_val))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'elapsedTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_accel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_brake_intensity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_steer_angle__deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'h_acc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'v_acc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_acc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'imu_cali_yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'imu_get_gnss_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'can_rw_thread_alive_count))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ccan_rw_thread_alive_count))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dn_lane_alive_count))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'imu_vn300_alive_count))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lane_follow_enable_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'dr_check_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'avc_check_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'gnss_check_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'imu_yaw_angle_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'path_follow_check_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ros_publisher_check_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lateral_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_x_accel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_x_accel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lateral_en) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'longitudinal_en) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yaw_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'utm_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'utm_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'utm_local_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'utm_local_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'hAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'vAcc))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'data_tmp))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vehicle_can_msg>) istream)
  "Deserializes a message object of type '<vehicle_can_msg>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_vehicle_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Pure_Pursuit_angle__deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'brake_pressure) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_steer_angle__deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_target_speed__kph) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_dead_reckoning_thread_running_time__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_pathfollow_thread_running_time__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_decision_thread_running_time__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_waypoint_publish_thread__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_local_path_planning_loop__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'running_time_global_path_planning_loop__ms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dr_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dr_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dr_yaw_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vehicle_yaw_rate) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dr_yaw_rate_integral_val) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'elapsedTime) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_accel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_brake_intensity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_steer_angle__deg) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_acc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_acc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_acc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_cali_yaw_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_get_gnss_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'can_rw_thread_alive_count) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ccan_rw_thread_alive_count) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dn_lane_alive_count) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_vn300_alive_count) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lane_follow_enable_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dr_check_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'avc_check_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gnss_check_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_yaw_angle_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'path_follow_check_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ros_publisher_check_flag) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lateral_error) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_x_accel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_x_accel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'lateral_en) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'longitudinal_en) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'utm_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'utm_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'utm_local_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'utm_local_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hAcc) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vAcc) (roslisp-utils:decode-double-float-bits bits)))
  (cl:setf (cl:slot-value msg 'data_tmp) (cl:make-array 100))
  (cl:let ((vals (cl:slot-value msg 'data_tmp)))
    (cl:dotimes (i 100)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vehicle_can_msg>)))
  "Returns string type for a message object of type '<vehicle_can_msg>"
  "vehicle_can_msg_pkg/vehicle_can_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vehicle_can_msg)))
  "Returns string type for a message object of type 'vehicle_can_msg"
  "vehicle_can_msg_pkg/vehicle_can_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vehicle_can_msg>)))
  "Returns md5sum for a message object of type '<vehicle_can_msg>"
  "3ed02c6ffe0085fc11beca26f35238db")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vehicle_can_msg)))
  "Returns md5sum for a message object of type 'vehicle_can_msg"
  "3ed02c6ffe0085fc11beca26f35238db")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vehicle_can_msg>)))
  "Returns full string definition for message of type '<vehicle_can_msg>"
  (cl:format cl:nil "int32 current_vehicle_speed~%float64 Pure_Pursuit_angle__deg~%float64 brake_pressure~%float64 current_steer_angle__deg~%float64 vehicle_target_speed__kph~%float64 running_time_dead_reckoning_thread_running_time__ms~%float64 running_time_pathfollow_thread_running_time__ms~%float64 running_time_decision_thread_running_time__ms~%float64 running_time_waypoint_publish_thread__ms~%float64 running_time_local_path_planning_loop__ms~%float64 running_time_global_path_planning_loop__ms~%float64 dr_x~%float64 dr_y~%float64 dr_yaw_angle~%float64 vehicle_yaw_rate~%float64 dr_yaw_rate_integral_val~%float64 elapsedTime~%float64 target_accel~%float64 target_brake_intensity ~%float64 target_steer_angle__deg~%float64 h_acc~%float64 v_acc~%float64 yaw_acc~%float64 imu_cali_yaw_angle~%float64 imu_get_gnss_angle~%float64 can_rw_thread_alive_count~%float64 ccan_rw_thread_alive_count~%float64 dn_lane_alive_count~%float64 imu_vn300_alive_count~%float64 lane_follow_enable_flag~%float64 dr_check_flag~%float64 avc_check_flag~%float64 gnss_check_flag~%float64 imu_yaw_angle_flag~%float64 path_follow_check_flag~%float64 ros_publisher_check_flag~%float64 lateral_error~%float64 current_x_accel~%float64 target_x_accel~%bool lateral_en~%bool longitudinal_en~%~%float64 lat~%float64 lon~%float64 yaw_angle~%float64 utm_x~%float64 utm_y~%float64 utm_local_x~%float64 utm_local_y~%float64 hAcc~%float64 vAcc~%~%float64[100] data_tmp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vehicle_can_msg)))
  "Returns full string definition for message of type 'vehicle_can_msg"
  (cl:format cl:nil "int32 current_vehicle_speed~%float64 Pure_Pursuit_angle__deg~%float64 brake_pressure~%float64 current_steer_angle__deg~%float64 vehicle_target_speed__kph~%float64 running_time_dead_reckoning_thread_running_time__ms~%float64 running_time_pathfollow_thread_running_time__ms~%float64 running_time_decision_thread_running_time__ms~%float64 running_time_waypoint_publish_thread__ms~%float64 running_time_local_path_planning_loop__ms~%float64 running_time_global_path_planning_loop__ms~%float64 dr_x~%float64 dr_y~%float64 dr_yaw_angle~%float64 vehicle_yaw_rate~%float64 dr_yaw_rate_integral_val~%float64 elapsedTime~%float64 target_accel~%float64 target_brake_intensity ~%float64 target_steer_angle__deg~%float64 h_acc~%float64 v_acc~%float64 yaw_acc~%float64 imu_cali_yaw_angle~%float64 imu_get_gnss_angle~%float64 can_rw_thread_alive_count~%float64 ccan_rw_thread_alive_count~%float64 dn_lane_alive_count~%float64 imu_vn300_alive_count~%float64 lane_follow_enable_flag~%float64 dr_check_flag~%float64 avc_check_flag~%float64 gnss_check_flag~%float64 imu_yaw_angle_flag~%float64 path_follow_check_flag~%float64 ros_publisher_check_flag~%float64 lateral_error~%float64 current_x_accel~%float64 target_x_accel~%bool lateral_en~%bool longitudinal_en~%~%float64 lat~%float64 lon~%float64 yaw_angle~%float64 utm_x~%float64 utm_y~%float64 utm_local_x~%float64 utm_local_y~%float64 hAcc~%float64 vAcc~%~%float64[100] data_tmp~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vehicle_can_msg>))
  (cl:+ 0
     4
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data_tmp) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vehicle_can_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'vehicle_can_msg
    (cl:cons ':current_vehicle_speed (current_vehicle_speed msg))
    (cl:cons ':Pure_Pursuit_angle__deg (Pure_Pursuit_angle__deg msg))
    (cl:cons ':brake_pressure (brake_pressure msg))
    (cl:cons ':current_steer_angle__deg (current_steer_angle__deg msg))
    (cl:cons ':vehicle_target_speed__kph (vehicle_target_speed__kph msg))
    (cl:cons ':running_time_dead_reckoning_thread_running_time__ms (running_time_dead_reckoning_thread_running_time__ms msg))
    (cl:cons ':running_time_pathfollow_thread_running_time__ms (running_time_pathfollow_thread_running_time__ms msg))
    (cl:cons ':running_time_decision_thread_running_time__ms (running_time_decision_thread_running_time__ms msg))
    (cl:cons ':running_time_waypoint_publish_thread__ms (running_time_waypoint_publish_thread__ms msg))
    (cl:cons ':running_time_local_path_planning_loop__ms (running_time_local_path_planning_loop__ms msg))
    (cl:cons ':running_time_global_path_planning_loop__ms (running_time_global_path_planning_loop__ms msg))
    (cl:cons ':dr_x (dr_x msg))
    (cl:cons ':dr_y (dr_y msg))
    (cl:cons ':dr_yaw_angle (dr_yaw_angle msg))
    (cl:cons ':vehicle_yaw_rate (vehicle_yaw_rate msg))
    (cl:cons ':dr_yaw_rate_integral_val (dr_yaw_rate_integral_val msg))
    (cl:cons ':elapsedTime (elapsedTime msg))
    (cl:cons ':target_accel (target_accel msg))
    (cl:cons ':target_brake_intensity (target_brake_intensity msg))
    (cl:cons ':target_steer_angle__deg (target_steer_angle__deg msg))
    (cl:cons ':h_acc (h_acc msg))
    (cl:cons ':v_acc (v_acc msg))
    (cl:cons ':yaw_acc (yaw_acc msg))
    (cl:cons ':imu_cali_yaw_angle (imu_cali_yaw_angle msg))
    (cl:cons ':imu_get_gnss_angle (imu_get_gnss_angle msg))
    (cl:cons ':can_rw_thread_alive_count (can_rw_thread_alive_count msg))
    (cl:cons ':ccan_rw_thread_alive_count (ccan_rw_thread_alive_count msg))
    (cl:cons ':dn_lane_alive_count (dn_lane_alive_count msg))
    (cl:cons ':imu_vn300_alive_count (imu_vn300_alive_count msg))
    (cl:cons ':lane_follow_enable_flag (lane_follow_enable_flag msg))
    (cl:cons ':dr_check_flag (dr_check_flag msg))
    (cl:cons ':avc_check_flag (avc_check_flag msg))
    (cl:cons ':gnss_check_flag (gnss_check_flag msg))
    (cl:cons ':imu_yaw_angle_flag (imu_yaw_angle_flag msg))
    (cl:cons ':path_follow_check_flag (path_follow_check_flag msg))
    (cl:cons ':ros_publisher_check_flag (ros_publisher_check_flag msg))
    (cl:cons ':lateral_error (lateral_error msg))
    (cl:cons ':current_x_accel (current_x_accel msg))
    (cl:cons ':target_x_accel (target_x_accel msg))
    (cl:cons ':lateral_en (lateral_en msg))
    (cl:cons ':longitudinal_en (longitudinal_en msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':yaw_angle (yaw_angle msg))
    (cl:cons ':utm_x (utm_x msg))
    (cl:cons ':utm_y (utm_y msg))
    (cl:cons ':utm_local_x (utm_local_x msg))
    (cl:cons ':utm_local_y (utm_local_y msg))
    (cl:cons ':hAcc (hAcc msg))
    (cl:cons ':vAcc (vAcc msg))
    (cl:cons ':data_tmp (data_tmp msg))
))
