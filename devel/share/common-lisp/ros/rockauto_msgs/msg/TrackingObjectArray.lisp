; Auto-generated. Do not edit!


(cl:in-package rockauto_msgs-msg)


;//! \htmlinclude TrackingObjectArray.msg.html

(cl:defclass <TrackingObjectArray> (roslisp-msg-protocol:ros-message)
  ((vector_obj
    :reader vector_obj
    :initarg :vector_obj
    :type (cl:vector rockauto_msgs-msg:trackingdetection)
   :initform (cl:make-array 0 :element-type 'rockauto_msgs-msg:trackingdetection :initial-element (cl:make-instance 'rockauto_msgs-msg:trackingdetection))))
)

(cl:defclass TrackingObjectArray (<TrackingObjectArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrackingObjectArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrackingObjectArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rockauto_msgs-msg:<TrackingObjectArray> is deprecated: use rockauto_msgs-msg:TrackingObjectArray instead.")))

(cl:ensure-generic-function 'vector_obj-val :lambda-list '(m))
(cl:defmethod vector_obj-val ((m <TrackingObjectArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:vector_obj-val is deprecated.  Use rockauto_msgs-msg:vector_obj instead.")
  (vector_obj m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrackingObjectArray>) ostream)
  "Serializes a message object of type '<TrackingObjectArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'vector_obj))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'vector_obj))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrackingObjectArray>) istream)
  "Deserializes a message object of type '<TrackingObjectArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vector_obj) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'vector_obj)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rockauto_msgs-msg:trackingdetection))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrackingObjectArray>)))
  "Returns string type for a message object of type '<TrackingObjectArray>"
  "rockauto_msgs/TrackingObjectArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrackingObjectArray)))
  "Returns string type for a message object of type 'TrackingObjectArray"
  "rockauto_msgs/TrackingObjectArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrackingObjectArray>)))
  "Returns md5sum for a message object of type '<TrackingObjectArray>"
  "0b36b6dda9c68cae1eba46cf5e7f3a1f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrackingObjectArray)))
  "Returns md5sum for a message object of type 'TrackingObjectArray"
  "0b36b6dda9c68cae1eba46cf5e7f3a1f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrackingObjectArray>)))
  "Returns full string definition for message of type '<TrackingObjectArray>"
  (cl:format cl:nil "trackingdetection[] vector_obj			# RuleBased/SegLiDAR, Center_xy, Vector(vel/orient)~%~%================================================================================~%MSG: rockauto_msgs/trackingdetection~%float32 x_center			#local~%float32 y_center			#local~%float32 z_center			#local~%float32 global_x_center			#global~%float32 global_y_center			#global~%float32 world_theta			#deg 	ccw~%float32 local_theta			#deg	ccw~%float32 world_velocity			#m/s~%float32 local_velocity			#m/s~%float32 acceleration			#m/s2~%float32 length				#m 0~%float32 width				#m 0~%float32 height				#m 0~%int32 classification			#0 : car -3 : ped~%float32 local_diff_theta		#deg/s~%geometry_msgs/PolygonStamped    convex_hull~%sensor_msgs/PointCloud2         pointcloud~%sensor_msgs/PointCloud2         worldpointcloud~%int32 track_id				#id~%float32 predict_x_position		#m	local~%float32 predict_y_position		#m	local~%float32 predict_world_x_position	#m	global~%float32 predict_world_y_position	#m	global~%#geometry_msgs/PolygonStamped    circum_box~%#geometry_msgs/PolygonStamped    world_circum_box~%~%~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrackingObjectArray)))
  "Returns full string definition for message of type 'TrackingObjectArray"
  (cl:format cl:nil "trackingdetection[] vector_obj			# RuleBased/SegLiDAR, Center_xy, Vector(vel/orient)~%~%================================================================================~%MSG: rockauto_msgs/trackingdetection~%float32 x_center			#local~%float32 y_center			#local~%float32 z_center			#local~%float32 global_x_center			#global~%float32 global_y_center			#global~%float32 world_theta			#deg 	ccw~%float32 local_theta			#deg	ccw~%float32 world_velocity			#m/s~%float32 local_velocity			#m/s~%float32 acceleration			#m/s2~%float32 length				#m 0~%float32 width				#m 0~%float32 height				#m 0~%int32 classification			#0 : car -3 : ped~%float32 local_diff_theta		#deg/s~%geometry_msgs/PolygonStamped    convex_hull~%sensor_msgs/PointCloud2         pointcloud~%sensor_msgs/PointCloud2         worldpointcloud~%int32 track_id				#id~%float32 predict_x_position		#m	local~%float32 predict_y_position		#m	local~%float32 predict_world_x_position	#m	global~%float32 predict_world_y_position	#m	global~%#geometry_msgs/PolygonStamped    circum_box~%#geometry_msgs/PolygonStamped    world_circum_box~%~%~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrackingObjectArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'vector_obj) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrackingObjectArray>))
  "Converts a ROS message object to a list"
  (cl:list 'TrackingObjectArray
    (cl:cons ':vector_obj (vector_obj msg))
))
