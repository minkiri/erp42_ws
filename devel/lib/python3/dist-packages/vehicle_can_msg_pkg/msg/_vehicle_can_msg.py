# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vehicle_can_msg_pkg/vehicle_can_msg.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class vehicle_can_msg(genpy.Message):
  _md5sum = "3ed02c6ffe0085fc11beca26f35238db"
  _type = "vehicle_can_msg_pkg/vehicle_can_msg"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 current_vehicle_speed
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
"""
  __slots__ = ['current_vehicle_speed','Pure_Pursuit_angle__deg','brake_pressure','current_steer_angle__deg','vehicle_target_speed__kph','running_time_dead_reckoning_thread_running_time__ms','running_time_pathfollow_thread_running_time__ms','running_time_decision_thread_running_time__ms','running_time_waypoint_publish_thread__ms','running_time_local_path_planning_loop__ms','running_time_global_path_planning_loop__ms','dr_x','dr_y','dr_yaw_angle','vehicle_yaw_rate','dr_yaw_rate_integral_val','elapsedTime','target_accel','target_brake_intensity','target_steer_angle__deg','h_acc','v_acc','yaw_acc','imu_cali_yaw_angle','imu_get_gnss_angle','can_rw_thread_alive_count','ccan_rw_thread_alive_count','dn_lane_alive_count','imu_vn300_alive_count','lane_follow_enable_flag','dr_check_flag','avc_check_flag','gnss_check_flag','imu_yaw_angle_flag','path_follow_check_flag','ros_publisher_check_flag','lateral_error','current_x_accel','target_x_accel','lateral_en','longitudinal_en','lat','lon','yaw_angle','utm_x','utm_y','utm_local_x','utm_local_y','hAcc','vAcc','data_tmp']
  _slot_types = ['int32','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','bool','bool','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64[100]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       current_vehicle_speed,Pure_Pursuit_angle__deg,brake_pressure,current_steer_angle__deg,vehicle_target_speed__kph,running_time_dead_reckoning_thread_running_time__ms,running_time_pathfollow_thread_running_time__ms,running_time_decision_thread_running_time__ms,running_time_waypoint_publish_thread__ms,running_time_local_path_planning_loop__ms,running_time_global_path_planning_loop__ms,dr_x,dr_y,dr_yaw_angle,vehicle_yaw_rate,dr_yaw_rate_integral_val,elapsedTime,target_accel,target_brake_intensity,target_steer_angle__deg,h_acc,v_acc,yaw_acc,imu_cali_yaw_angle,imu_get_gnss_angle,can_rw_thread_alive_count,ccan_rw_thread_alive_count,dn_lane_alive_count,imu_vn300_alive_count,lane_follow_enable_flag,dr_check_flag,avc_check_flag,gnss_check_flag,imu_yaw_angle_flag,path_follow_check_flag,ros_publisher_check_flag,lateral_error,current_x_accel,target_x_accel,lateral_en,longitudinal_en,lat,lon,yaw_angle,utm_x,utm_y,utm_local_x,utm_local_y,hAcc,vAcc,data_tmp

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(vehicle_can_msg, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.current_vehicle_speed is None:
        self.current_vehicle_speed = 0
      if self.Pure_Pursuit_angle__deg is None:
        self.Pure_Pursuit_angle__deg = 0.
      if self.brake_pressure is None:
        self.brake_pressure = 0.
      if self.current_steer_angle__deg is None:
        self.current_steer_angle__deg = 0.
      if self.vehicle_target_speed__kph is None:
        self.vehicle_target_speed__kph = 0.
      if self.running_time_dead_reckoning_thread_running_time__ms is None:
        self.running_time_dead_reckoning_thread_running_time__ms = 0.
      if self.running_time_pathfollow_thread_running_time__ms is None:
        self.running_time_pathfollow_thread_running_time__ms = 0.
      if self.running_time_decision_thread_running_time__ms is None:
        self.running_time_decision_thread_running_time__ms = 0.
      if self.running_time_waypoint_publish_thread__ms is None:
        self.running_time_waypoint_publish_thread__ms = 0.
      if self.running_time_local_path_planning_loop__ms is None:
        self.running_time_local_path_planning_loop__ms = 0.
      if self.running_time_global_path_planning_loop__ms is None:
        self.running_time_global_path_planning_loop__ms = 0.
      if self.dr_x is None:
        self.dr_x = 0.
      if self.dr_y is None:
        self.dr_y = 0.
      if self.dr_yaw_angle is None:
        self.dr_yaw_angle = 0.
      if self.vehicle_yaw_rate is None:
        self.vehicle_yaw_rate = 0.
      if self.dr_yaw_rate_integral_val is None:
        self.dr_yaw_rate_integral_val = 0.
      if self.elapsedTime is None:
        self.elapsedTime = 0.
      if self.target_accel is None:
        self.target_accel = 0.
      if self.target_brake_intensity is None:
        self.target_brake_intensity = 0.
      if self.target_steer_angle__deg is None:
        self.target_steer_angle__deg = 0.
      if self.h_acc is None:
        self.h_acc = 0.
      if self.v_acc is None:
        self.v_acc = 0.
      if self.yaw_acc is None:
        self.yaw_acc = 0.
      if self.imu_cali_yaw_angle is None:
        self.imu_cali_yaw_angle = 0.
      if self.imu_get_gnss_angle is None:
        self.imu_get_gnss_angle = 0.
      if self.can_rw_thread_alive_count is None:
        self.can_rw_thread_alive_count = 0.
      if self.ccan_rw_thread_alive_count is None:
        self.ccan_rw_thread_alive_count = 0.
      if self.dn_lane_alive_count is None:
        self.dn_lane_alive_count = 0.
      if self.imu_vn300_alive_count is None:
        self.imu_vn300_alive_count = 0.
      if self.lane_follow_enable_flag is None:
        self.lane_follow_enable_flag = 0.
      if self.dr_check_flag is None:
        self.dr_check_flag = 0.
      if self.avc_check_flag is None:
        self.avc_check_flag = 0.
      if self.gnss_check_flag is None:
        self.gnss_check_flag = 0.
      if self.imu_yaw_angle_flag is None:
        self.imu_yaw_angle_flag = 0.
      if self.path_follow_check_flag is None:
        self.path_follow_check_flag = 0.
      if self.ros_publisher_check_flag is None:
        self.ros_publisher_check_flag = 0.
      if self.lateral_error is None:
        self.lateral_error = 0.
      if self.current_x_accel is None:
        self.current_x_accel = 0.
      if self.target_x_accel is None:
        self.target_x_accel = 0.
      if self.lateral_en is None:
        self.lateral_en = False
      if self.longitudinal_en is None:
        self.longitudinal_en = False
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.yaw_angle is None:
        self.yaw_angle = 0.
      if self.utm_x is None:
        self.utm_x = 0.
      if self.utm_y is None:
        self.utm_y = 0.
      if self.utm_local_x is None:
        self.utm_local_x = 0.
      if self.utm_local_y is None:
        self.utm_local_y = 0.
      if self.hAcc is None:
        self.hAcc = 0.
      if self.vAcc is None:
        self.vAcc = 0.
      if self.data_tmp is None:
        self.data_tmp = [0.] * 100
    else:
      self.current_vehicle_speed = 0
      self.Pure_Pursuit_angle__deg = 0.
      self.brake_pressure = 0.
      self.current_steer_angle__deg = 0.
      self.vehicle_target_speed__kph = 0.
      self.running_time_dead_reckoning_thread_running_time__ms = 0.
      self.running_time_pathfollow_thread_running_time__ms = 0.
      self.running_time_decision_thread_running_time__ms = 0.
      self.running_time_waypoint_publish_thread__ms = 0.
      self.running_time_local_path_planning_loop__ms = 0.
      self.running_time_global_path_planning_loop__ms = 0.
      self.dr_x = 0.
      self.dr_y = 0.
      self.dr_yaw_angle = 0.
      self.vehicle_yaw_rate = 0.
      self.dr_yaw_rate_integral_val = 0.
      self.elapsedTime = 0.
      self.target_accel = 0.
      self.target_brake_intensity = 0.
      self.target_steer_angle__deg = 0.
      self.h_acc = 0.
      self.v_acc = 0.
      self.yaw_acc = 0.
      self.imu_cali_yaw_angle = 0.
      self.imu_get_gnss_angle = 0.
      self.can_rw_thread_alive_count = 0.
      self.ccan_rw_thread_alive_count = 0.
      self.dn_lane_alive_count = 0.
      self.imu_vn300_alive_count = 0.
      self.lane_follow_enable_flag = 0.
      self.dr_check_flag = 0.
      self.avc_check_flag = 0.
      self.gnss_check_flag = 0.
      self.imu_yaw_angle_flag = 0.
      self.path_follow_check_flag = 0.
      self.ros_publisher_check_flag = 0.
      self.lateral_error = 0.
      self.current_x_accel = 0.
      self.target_x_accel = 0.
      self.lateral_en = False
      self.longitudinal_en = False
      self.lat = 0.
      self.lon = 0.
      self.yaw_angle = 0.
      self.utm_x = 0.
      self.utm_y = 0.
      self.utm_local_x = 0.
      self.utm_local_y = 0.
      self.hAcc = 0.
      self.vAcc = 0.
      self.data_tmp = [0.] * 100

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_i38d2B9d().pack(_x.current_vehicle_speed, _x.Pure_Pursuit_angle__deg, _x.brake_pressure, _x.current_steer_angle__deg, _x.vehicle_target_speed__kph, _x.running_time_dead_reckoning_thread_running_time__ms, _x.running_time_pathfollow_thread_running_time__ms, _x.running_time_decision_thread_running_time__ms, _x.running_time_waypoint_publish_thread__ms, _x.running_time_local_path_planning_loop__ms, _x.running_time_global_path_planning_loop__ms, _x.dr_x, _x.dr_y, _x.dr_yaw_angle, _x.vehicle_yaw_rate, _x.dr_yaw_rate_integral_val, _x.elapsedTime, _x.target_accel, _x.target_brake_intensity, _x.target_steer_angle__deg, _x.h_acc, _x.v_acc, _x.yaw_acc, _x.imu_cali_yaw_angle, _x.imu_get_gnss_angle, _x.can_rw_thread_alive_count, _x.ccan_rw_thread_alive_count, _x.dn_lane_alive_count, _x.imu_vn300_alive_count, _x.lane_follow_enable_flag, _x.dr_check_flag, _x.avc_check_flag, _x.gnss_check_flag, _x.imu_yaw_angle_flag, _x.path_follow_check_flag, _x.ros_publisher_check_flag, _x.lateral_error, _x.current_x_accel, _x.target_x_accel, _x.lateral_en, _x.longitudinal_en, _x.lat, _x.lon, _x.yaw_angle, _x.utm_x, _x.utm_y, _x.utm_local_x, _x.utm_local_y, _x.hAcc, _x.vAcc))
      buff.write(_get_struct_100d().pack(*self.data_tmp))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 382
      (_x.current_vehicle_speed, _x.Pure_Pursuit_angle__deg, _x.brake_pressure, _x.current_steer_angle__deg, _x.vehicle_target_speed__kph, _x.running_time_dead_reckoning_thread_running_time__ms, _x.running_time_pathfollow_thread_running_time__ms, _x.running_time_decision_thread_running_time__ms, _x.running_time_waypoint_publish_thread__ms, _x.running_time_local_path_planning_loop__ms, _x.running_time_global_path_planning_loop__ms, _x.dr_x, _x.dr_y, _x.dr_yaw_angle, _x.vehicle_yaw_rate, _x.dr_yaw_rate_integral_val, _x.elapsedTime, _x.target_accel, _x.target_brake_intensity, _x.target_steer_angle__deg, _x.h_acc, _x.v_acc, _x.yaw_acc, _x.imu_cali_yaw_angle, _x.imu_get_gnss_angle, _x.can_rw_thread_alive_count, _x.ccan_rw_thread_alive_count, _x.dn_lane_alive_count, _x.imu_vn300_alive_count, _x.lane_follow_enable_flag, _x.dr_check_flag, _x.avc_check_flag, _x.gnss_check_flag, _x.imu_yaw_angle_flag, _x.path_follow_check_flag, _x.ros_publisher_check_flag, _x.lateral_error, _x.current_x_accel, _x.target_x_accel, _x.lateral_en, _x.longitudinal_en, _x.lat, _x.lon, _x.yaw_angle, _x.utm_x, _x.utm_y, _x.utm_local_x, _x.utm_local_y, _x.hAcc, _x.vAcc,) = _get_struct_i38d2B9d().unpack(str[start:end])
      self.lateral_en = bool(self.lateral_en)
      self.longitudinal_en = bool(self.longitudinal_en)
      start = end
      end += 800
      self.data_tmp = _get_struct_100d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_i38d2B9d().pack(_x.current_vehicle_speed, _x.Pure_Pursuit_angle__deg, _x.brake_pressure, _x.current_steer_angle__deg, _x.vehicle_target_speed__kph, _x.running_time_dead_reckoning_thread_running_time__ms, _x.running_time_pathfollow_thread_running_time__ms, _x.running_time_decision_thread_running_time__ms, _x.running_time_waypoint_publish_thread__ms, _x.running_time_local_path_planning_loop__ms, _x.running_time_global_path_planning_loop__ms, _x.dr_x, _x.dr_y, _x.dr_yaw_angle, _x.vehicle_yaw_rate, _x.dr_yaw_rate_integral_val, _x.elapsedTime, _x.target_accel, _x.target_brake_intensity, _x.target_steer_angle__deg, _x.h_acc, _x.v_acc, _x.yaw_acc, _x.imu_cali_yaw_angle, _x.imu_get_gnss_angle, _x.can_rw_thread_alive_count, _x.ccan_rw_thread_alive_count, _x.dn_lane_alive_count, _x.imu_vn300_alive_count, _x.lane_follow_enable_flag, _x.dr_check_flag, _x.avc_check_flag, _x.gnss_check_flag, _x.imu_yaw_angle_flag, _x.path_follow_check_flag, _x.ros_publisher_check_flag, _x.lateral_error, _x.current_x_accel, _x.target_x_accel, _x.lateral_en, _x.longitudinal_en, _x.lat, _x.lon, _x.yaw_angle, _x.utm_x, _x.utm_y, _x.utm_local_x, _x.utm_local_y, _x.hAcc, _x.vAcc))
      buff.write(self.data_tmp.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 382
      (_x.current_vehicle_speed, _x.Pure_Pursuit_angle__deg, _x.brake_pressure, _x.current_steer_angle__deg, _x.vehicle_target_speed__kph, _x.running_time_dead_reckoning_thread_running_time__ms, _x.running_time_pathfollow_thread_running_time__ms, _x.running_time_decision_thread_running_time__ms, _x.running_time_waypoint_publish_thread__ms, _x.running_time_local_path_planning_loop__ms, _x.running_time_global_path_planning_loop__ms, _x.dr_x, _x.dr_y, _x.dr_yaw_angle, _x.vehicle_yaw_rate, _x.dr_yaw_rate_integral_val, _x.elapsedTime, _x.target_accel, _x.target_brake_intensity, _x.target_steer_angle__deg, _x.h_acc, _x.v_acc, _x.yaw_acc, _x.imu_cali_yaw_angle, _x.imu_get_gnss_angle, _x.can_rw_thread_alive_count, _x.ccan_rw_thread_alive_count, _x.dn_lane_alive_count, _x.imu_vn300_alive_count, _x.lane_follow_enable_flag, _x.dr_check_flag, _x.avc_check_flag, _x.gnss_check_flag, _x.imu_yaw_angle_flag, _x.path_follow_check_flag, _x.ros_publisher_check_flag, _x.lateral_error, _x.current_x_accel, _x.target_x_accel, _x.lateral_en, _x.longitudinal_en, _x.lat, _x.lon, _x.yaw_angle, _x.utm_x, _x.utm_y, _x.utm_local_x, _x.utm_local_y, _x.hAcc, _x.vAcc,) = _get_struct_i38d2B9d().unpack(str[start:end])
      self.lateral_en = bool(self.lateral_en)
      self.longitudinal_en = bool(self.longitudinal_en)
      start = end
      end += 800
      self.data_tmp = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=100)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_100d = None
def _get_struct_100d():
    global _struct_100d
    if _struct_100d is None:
        _struct_100d = struct.Struct("<100d")
    return _struct_100d
_struct_i38d2B9d = None
def _get_struct_i38d2B9d():
    global _struct_i38d2B9d
    if _struct_i38d2B9d is None:
        _struct_i38d2B9d = struct.Struct("<i38d2B9d")
    return _struct_i38d2B9d
