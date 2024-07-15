;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::TrackingObjectArray)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'TrackingObjectArray (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::TRACKINGOBJECTARRAY")
  (make-package "ROCKAUTO_MSGS::TRACKINGOBJECTARRAY"))

(in-package "ROS")
;;//! \htmlinclude TrackingObjectArray.msg.html


(defclass rockauto_msgs::TrackingObjectArray
  :super ros::object
  :slots (_vector_obj ))

(defmethod rockauto_msgs::TrackingObjectArray
  (:init
   (&key
    ((:vector_obj __vector_obj) ())
    )
   (send-super :init)
   (setq _vector_obj __vector_obj)
   self)
  (:vector_obj
   (&rest __vector_obj)
   (if (keywordp (car __vector_obj))
       (send* _vector_obj __vector_obj)
     (progn
       (if __vector_obj (setq _vector_obj (car __vector_obj)))
       _vector_obj)))
  (:serialization-length
   ()
   (+
    ;; rockauto_msgs/trackingdetection[] _vector_obj
    (apply #'+ (send-all _vector_obj :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; rockauto_msgs/trackingdetection[] _vector_obj
     (write-long (length _vector_obj) s)
     (dolist (elem _vector_obj)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; rockauto_msgs/trackingdetection[] _vector_obj
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _vector_obj (let (r) (dotimes (i n) (push (instance rockauto_msgs::trackingdetection :init) r)) r))
     (dolist (elem- _vector_obj)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get rockauto_msgs::TrackingObjectArray :md5sum-) "0b36b6dda9c68cae1eba46cf5e7f3a1f")
(setf (get rockauto_msgs::TrackingObjectArray :datatype-) "rockauto_msgs/TrackingObjectArray")
(setf (get rockauto_msgs::TrackingObjectArray :definition-)
      "trackingdetection[] vector_obj			# RuleBased/SegLiDAR, Center_xy, Vector(vel/orient)

================================================================================
MSG: rockauto_msgs/trackingdetection
float32 x_center			#local
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
# contents of the \"fields\" array.

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

")



(provide :rockauto_msgs/TrackingObjectArray "0b36b6dda9c68cae1eba46cf5e7f3a1f")


