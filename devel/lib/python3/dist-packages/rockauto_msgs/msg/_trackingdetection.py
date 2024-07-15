# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rockauto_msgs/trackingdetection.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import sensor_msgs.msg
import std_msgs.msg

class trackingdetection(genpy.Message):
  _md5sum = "a0aaf4ea613be8382a1e653da94b9c23"
  _type = "rockauto_msgs/trackingdetection"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 x_center			#local
float32 y_center			#local
float32 z_center			#local
float32 global_x_center			#global
float32 global_y_center			#global
float32 world_theta			#deg 	ccw
float32 local_theta			#deg	ccw
float32 world_velocity			#m/s
float32 local_velocity			#m/s
float32 acceleration			#m/s2
float32 length				#m 0
float32 width				#m 0
float32 height				#m 0
int32 classification			#0 : car -3 : ped
float32 local_diff_theta		#deg/s
geometry_msgs/PolygonStamped    convex_hull
sensor_msgs/PointCloud2         pointcloud
sensor_msgs/PointCloud2         worldpointcloud
int32 track_id				#id
float32 predict_x_position		#m	local
float32 predict_y_position		#m	local
float32 predict_world_x_position	#m	global
float32 predict_world_y_position	#m	global
#geometry_msgs/PolygonStamped    circum_box
#geometry_msgs/PolygonStamped    world_circum_box



================================================================================
MSG: geometry_msgs/PolygonStamped
# This represents a Polygon with reference coordinate frame and timestamp
Header header
Polygon polygon

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Polygon
#A specification of a polygon where the first and last points are assumed to be connected
Point32[] points

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the "fields" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field
"""
  __slots__ = ['x_center','y_center','z_center','global_x_center','global_y_center','world_theta','local_theta','world_velocity','local_velocity','acceleration','length','width','height','classification','local_diff_theta','convex_hull','pointcloud','worldpointcloud','track_id','predict_x_position','predict_y_position','predict_world_x_position','predict_world_y_position']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','int32','float32','geometry_msgs/PolygonStamped','sensor_msgs/PointCloud2','sensor_msgs/PointCloud2','int32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x_center,y_center,z_center,global_x_center,global_y_center,world_theta,local_theta,world_velocity,local_velocity,acceleration,length,width,height,classification,local_diff_theta,convex_hull,pointcloud,worldpointcloud,track_id,predict_x_position,predict_y_position,predict_world_x_position,predict_world_y_position

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(trackingdetection, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x_center is None:
        self.x_center = 0.
      if self.y_center is None:
        self.y_center = 0.
      if self.z_center is None:
        self.z_center = 0.
      if self.global_x_center is None:
        self.global_x_center = 0.
      if self.global_y_center is None:
        self.global_y_center = 0.
      if self.world_theta is None:
        self.world_theta = 0.
      if self.local_theta is None:
        self.local_theta = 0.
      if self.world_velocity is None:
        self.world_velocity = 0.
      if self.local_velocity is None:
        self.local_velocity = 0.
      if self.acceleration is None:
        self.acceleration = 0.
      if self.length is None:
        self.length = 0.
      if self.width is None:
        self.width = 0.
      if self.height is None:
        self.height = 0.
      if self.classification is None:
        self.classification = 0
      if self.local_diff_theta is None:
        self.local_diff_theta = 0.
      if self.convex_hull is None:
        self.convex_hull = geometry_msgs.msg.PolygonStamped()
      if self.pointcloud is None:
        self.pointcloud = sensor_msgs.msg.PointCloud2()
      if self.worldpointcloud is None:
        self.worldpointcloud = sensor_msgs.msg.PointCloud2()
      if self.track_id is None:
        self.track_id = 0
      if self.predict_x_position is None:
        self.predict_x_position = 0.
      if self.predict_y_position is None:
        self.predict_y_position = 0.
      if self.predict_world_x_position is None:
        self.predict_world_x_position = 0.
      if self.predict_world_y_position is None:
        self.predict_world_y_position = 0.
    else:
      self.x_center = 0.
      self.y_center = 0.
      self.z_center = 0.
      self.global_x_center = 0.
      self.global_y_center = 0.
      self.world_theta = 0.
      self.local_theta = 0.
      self.world_velocity = 0.
      self.local_velocity = 0.
      self.acceleration = 0.
      self.length = 0.
      self.width = 0.
      self.height = 0.
      self.classification = 0
      self.local_diff_theta = 0.
      self.convex_hull = geometry_msgs.msg.PolygonStamped()
      self.pointcloud = sensor_msgs.msg.PointCloud2()
      self.worldpointcloud = sensor_msgs.msg.PointCloud2()
      self.track_id = 0
      self.predict_x_position = 0.
      self.predict_y_position = 0.
      self.predict_world_x_position = 0.
      self.predict_world_y_position = 0.

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
      buff.write(_get_struct_13fif3I().pack(_x.x_center, _x.y_center, _x.z_center, _x.global_x_center, _x.global_y_center, _x.world_theta, _x.local_theta, _x.world_velocity, _x.local_velocity, _x.acceleration, _x.length, _x.width, _x.height, _x.classification, _x.local_diff_theta, _x.convex_hull.header.seq, _x.convex_hull.header.stamp.secs, _x.convex_hull.header.stamp.nsecs))
      _x = self.convex_hull.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.convex_hull.polygon.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.convex_hull.polygon.points:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3I().pack(_x.pointcloud.header.seq, _x.pointcloud.header.stamp.secs, _x.pointcloud.header.stamp.nsecs))
      _x = self.pointcloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.pointcloud.height, _x.pointcloud.width))
      length = len(self.pointcloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.pointcloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.pointcloud.is_bigendian, _x.pointcloud.point_step, _x.pointcloud.row_step))
      _x = self.pointcloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_B3I().pack(_x.pointcloud.is_dense, _x.worldpointcloud.header.seq, _x.worldpointcloud.header.stamp.secs, _x.worldpointcloud.header.stamp.nsecs))
      _x = self.worldpointcloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.worldpointcloud.height, _x.worldpointcloud.width))
      length = len(self.worldpointcloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.worldpointcloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.worldpointcloud.is_bigendian, _x.worldpointcloud.point_step, _x.worldpointcloud.row_step))
      _x = self.worldpointcloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bi4f().pack(_x.worldpointcloud.is_dense, _x.track_id, _x.predict_x_position, _x.predict_y_position, _x.predict_world_x_position, _x.predict_world_y_position))
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
      if self.convex_hull is None:
        self.convex_hull = geometry_msgs.msg.PolygonStamped()
      if self.pointcloud is None:
        self.pointcloud = sensor_msgs.msg.PointCloud2()
      if self.worldpointcloud is None:
        self.worldpointcloud = sensor_msgs.msg.PointCloud2()
      end = 0
      _x = self
      start = end
      end += 72
      (_x.x_center, _x.y_center, _x.z_center, _x.global_x_center, _x.global_y_center, _x.world_theta, _x.local_theta, _x.world_velocity, _x.local_velocity, _x.acceleration, _x.length, _x.width, _x.height, _x.classification, _x.local_diff_theta, _x.convex_hull.header.seq, _x.convex_hull.header.stamp.secs, _x.convex_hull.header.stamp.nsecs,) = _get_struct_13fif3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.convex_hull.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.convex_hull.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.convex_hull.polygon.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.convex_hull.polygon.points.append(val1)
      _x = self
      start = end
      end += 12
      (_x.pointcloud.header.seq, _x.pointcloud.header.stamp.secs, _x.pointcloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pointcloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.pointcloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.pointcloud.height, _x.pointcloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.pointcloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.pointcloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.pointcloud.is_bigendian, _x.pointcloud.point_step, _x.pointcloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.pointcloud.is_bigendian = bool(self.pointcloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.pointcloud.data = str[start:end]
      _x = self
      start = end
      end += 13
      (_x.pointcloud.is_dense, _x.worldpointcloud.header.seq, _x.worldpointcloud.header.stamp.secs, _x.worldpointcloud.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.pointcloud.is_dense = bool(self.pointcloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.worldpointcloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.worldpointcloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.worldpointcloud.height, _x.worldpointcloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.worldpointcloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.worldpointcloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.worldpointcloud.is_bigendian, _x.worldpointcloud.point_step, _x.worldpointcloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.worldpointcloud.is_bigendian = bool(self.worldpointcloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.worldpointcloud.data = str[start:end]
      _x = self
      start = end
      end += 21
      (_x.worldpointcloud.is_dense, _x.track_id, _x.predict_x_position, _x.predict_y_position, _x.predict_world_x_position, _x.predict_world_y_position,) = _get_struct_Bi4f().unpack(str[start:end])
      self.worldpointcloud.is_dense = bool(self.worldpointcloud.is_dense)
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
      buff.write(_get_struct_13fif3I().pack(_x.x_center, _x.y_center, _x.z_center, _x.global_x_center, _x.global_y_center, _x.world_theta, _x.local_theta, _x.world_velocity, _x.local_velocity, _x.acceleration, _x.length, _x.width, _x.height, _x.classification, _x.local_diff_theta, _x.convex_hull.header.seq, _x.convex_hull.header.stamp.secs, _x.convex_hull.header.stamp.nsecs))
      _x = self.convex_hull.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.convex_hull.polygon.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.convex_hull.polygon.points:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3I().pack(_x.pointcloud.header.seq, _x.pointcloud.header.stamp.secs, _x.pointcloud.header.stamp.nsecs))
      _x = self.pointcloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.pointcloud.height, _x.pointcloud.width))
      length = len(self.pointcloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.pointcloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.pointcloud.is_bigendian, _x.pointcloud.point_step, _x.pointcloud.row_step))
      _x = self.pointcloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_B3I().pack(_x.pointcloud.is_dense, _x.worldpointcloud.header.seq, _x.worldpointcloud.header.stamp.secs, _x.worldpointcloud.header.stamp.nsecs))
      _x = self.worldpointcloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.worldpointcloud.height, _x.worldpointcloud.width))
      length = len(self.worldpointcloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.worldpointcloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.worldpointcloud.is_bigendian, _x.worldpointcloud.point_step, _x.worldpointcloud.row_step))
      _x = self.worldpointcloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.Struct('<I%sB'%length).pack(length, *_x))
      else:
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_Bi4f().pack(_x.worldpointcloud.is_dense, _x.track_id, _x.predict_x_position, _x.predict_y_position, _x.predict_world_x_position, _x.predict_world_y_position))
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
      if self.convex_hull is None:
        self.convex_hull = geometry_msgs.msg.PolygonStamped()
      if self.pointcloud is None:
        self.pointcloud = sensor_msgs.msg.PointCloud2()
      if self.worldpointcloud is None:
        self.worldpointcloud = sensor_msgs.msg.PointCloud2()
      end = 0
      _x = self
      start = end
      end += 72
      (_x.x_center, _x.y_center, _x.z_center, _x.global_x_center, _x.global_y_center, _x.world_theta, _x.local_theta, _x.world_velocity, _x.local_velocity, _x.acceleration, _x.length, _x.width, _x.height, _x.classification, _x.local_diff_theta, _x.convex_hull.header.seq, _x.convex_hull.header.stamp.secs, _x.convex_hull.header.stamp.nsecs,) = _get_struct_13fif3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.convex_hull.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.convex_hull.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.convex_hull.polygon.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.convex_hull.polygon.points.append(val1)
      _x = self
      start = end
      end += 12
      (_x.pointcloud.header.seq, _x.pointcloud.header.stamp.secs, _x.pointcloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.pointcloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.pointcloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.pointcloud.height, _x.pointcloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.pointcloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.pointcloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.pointcloud.is_bigendian, _x.pointcloud.point_step, _x.pointcloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.pointcloud.is_bigendian = bool(self.pointcloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.pointcloud.data = str[start:end]
      _x = self
      start = end
      end += 13
      (_x.pointcloud.is_dense, _x.worldpointcloud.header.seq, _x.worldpointcloud.header.stamp.secs, _x.worldpointcloud.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.pointcloud.is_dense = bool(self.pointcloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.worldpointcloud.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.worldpointcloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.worldpointcloud.height, _x.worldpointcloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.worldpointcloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.worldpointcloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.worldpointcloud.is_bigendian, _x.worldpointcloud.point_step, _x.worldpointcloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.worldpointcloud.is_bigendian = bool(self.worldpointcloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.worldpointcloud.data = str[start:end]
      _x = self
      start = end
      end += 21
      (_x.worldpointcloud.is_dense, _x.track_id, _x.predict_x_position, _x.predict_y_position, _x.predict_world_x_position, _x.predict_world_y_position,) = _get_struct_Bi4f().unpack(str[start:end])
      self.worldpointcloud.is_dense = bool(self.worldpointcloud.is_dense)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_13fif3I = None
def _get_struct_13fif3I():
    global _struct_13fif3I
    if _struct_13fif3I is None:
        _struct_13fif3I = struct.Struct("<13fif3I")
    return _struct_13fif3I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_B2I = None
def _get_struct_B2I():
    global _struct_B2I
    if _struct_B2I is None:
        _struct_B2I = struct.Struct("<B2I")
    return _struct_B2I
_struct_B3I = None
def _get_struct_B3I():
    global _struct_B3I
    if _struct_B3I is None:
        _struct_B3I = struct.Struct("<B3I")
    return _struct_B3I
_struct_Bi4f = None
def _get_struct_Bi4f():
    global _struct_Bi4f
    if _struct_Bi4f is None:
        _struct_Bi4f = struct.Struct("<Bi4f")
    return _struct_Bi4f
_struct_IBI = None
def _get_struct_IBI():
    global _struct_IBI
    if _struct_IBI is None:
        _struct_IBI = struct.Struct("<IBI")
    return _struct_IBI
