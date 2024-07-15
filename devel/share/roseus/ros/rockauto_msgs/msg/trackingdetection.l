;; Auto-generated. Do not edit!


(when (boundp 'rockauto_msgs::trackingdetection)
  (if (not (find-package "ROCKAUTO_MSGS"))
    (make-package "ROCKAUTO_MSGS"))
  (shadow 'trackingdetection (find-package "ROCKAUTO_MSGS")))
(unless (find-package "ROCKAUTO_MSGS::TRACKINGDETECTION")
  (make-package "ROCKAUTO_MSGS::TRACKINGDETECTION"))

(in-package "ROS")
;;//! \htmlinclude trackingdetection.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass rockauto_msgs::trackingdetection
  :super ros::object
  :slots (_x_center _y_center _z_center _global_x_center _global_y_center _world_theta _local_theta _world_velocity _local_velocity _acceleration _length _width _height _classification _local_diff_theta _convex_hull _pointcloud _worldpointcloud _track_id _predict_x_position _predict_y_position _predict_world_x_position _predict_world_y_position ))

(defmethod rockauto_msgs::trackingdetection
  (:init
   (&key
    ((:x_center __x_center) 0.0)
    ((:y_center __y_center) 0.0)
    ((:z_center __z_center) 0.0)
    ((:global_x_center __global_x_center) 0.0)
    ((:global_y_center __global_y_center) 0.0)
    ((:world_theta __world_theta) 0.0)
    ((:local_theta __local_theta) 0.0)
    ((:world_velocity __world_velocity) 0.0)
    ((:local_velocity __local_velocity) 0.0)
    ((:acceleration __acceleration) 0.0)
    ((:length __length) 0.0)
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    ((:classification __classification) 0)
    ((:local_diff_theta __local_diff_theta) 0.0)
    ((:convex_hull __convex_hull) (instance geometry_msgs::PolygonStamped :init))
    ((:pointcloud __pointcloud) (instance sensor_msgs::PointCloud2 :init))
    ((:worldpointcloud __worldpointcloud) (instance sensor_msgs::PointCloud2 :init))
    ((:track_id __track_id) 0)
    ((:predict_x_position __predict_x_position) 0.0)
    ((:predict_y_position __predict_y_position) 0.0)
    ((:predict_world_x_position __predict_world_x_position) 0.0)
    ((:predict_world_y_position __predict_world_y_position) 0.0)
    )
   (send-super :init)
   (setq _x_center (float __x_center))
   (setq _y_center (float __y_center))
   (setq _z_center (float __z_center))
   (setq _global_x_center (float __global_x_center))
   (setq _global_y_center (float __global_y_center))
   (setq _world_theta (float __world_theta))
   (setq _local_theta (float __local_theta))
   (setq _world_velocity (float __world_velocity))
   (setq _local_velocity (float __local_velocity))
   (setq _acceleration (float __acceleration))
   (setq _length (float __length))
   (setq _width (float __width))
   (setq _height (float __height))
   (setq _classification (round __classification))
   (setq _local_diff_theta (float __local_diff_theta))
   (setq _convex_hull __convex_hull)
   (setq _pointcloud __pointcloud)
   (setq _worldpointcloud __worldpointcloud)
   (setq _track_id (round __track_id))
   (setq _predict_x_position (float __predict_x_position))
   (setq _predict_y_position (float __predict_y_position))
   (setq _predict_world_x_position (float __predict_world_x_position))
   (setq _predict_world_y_position (float __predict_world_y_position))
   self)
  (:x_center
   (&optional __x_center)
   (if __x_center (setq _x_center __x_center)) _x_center)
  (:y_center
   (&optional __y_center)
   (if __y_center (setq _y_center __y_center)) _y_center)
  (:z_center
   (&optional __z_center)
   (if __z_center (setq _z_center __z_center)) _z_center)
  (:global_x_center
   (&optional __global_x_center)
   (if __global_x_center (setq _global_x_center __global_x_center)) _global_x_center)
  (:global_y_center
   (&optional __global_y_center)
   (if __global_y_center (setq _global_y_center __global_y_center)) _global_y_center)
  (:world_theta
   (&optional __world_theta)
   (if __world_theta (setq _world_theta __world_theta)) _world_theta)
  (:local_theta
   (&optional __local_theta)
   (if __local_theta (setq _local_theta __local_theta)) _local_theta)
  (:world_velocity
   (&optional __world_velocity)
   (if __world_velocity (setq _world_velocity __world_velocity)) _world_velocity)
  (:local_velocity
   (&optional __local_velocity)
   (if __local_velocity (setq _local_velocity __local_velocity)) _local_velocity)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:classification
   (&optional __classification)
   (if __classification (setq _classification __classification)) _classification)
  (:local_diff_theta
   (&optional __local_diff_theta)
   (if __local_diff_theta (setq _local_diff_theta __local_diff_theta)) _local_diff_theta)
  (:convex_hull
   (&rest __convex_hull)
   (if (keywordp (car __convex_hull))
       (send* _convex_hull __convex_hull)
     (progn
       (if __convex_hull (setq _convex_hull (car __convex_hull)))
       _convex_hull)))
  (:pointcloud
   (&rest __pointcloud)
   (if (keywordp (car __pointcloud))
       (send* _pointcloud __pointcloud)
     (progn
       (if __pointcloud (setq _pointcloud (car __pointcloud)))
       _pointcloud)))
  (:worldpointcloud
   (&rest __worldpointcloud)
   (if (keywordp (car __worldpointcloud))
       (send* _worldpointcloud __worldpointcloud)
     (progn
       (if __worldpointcloud (setq _worldpointcloud (car __worldpointcloud)))
       _worldpointcloud)))
  (:track_id
   (&optional __track_id)
   (if __track_id (setq _track_id __track_id)) _track_id)
  (:predict_x_position
   (&optional __predict_x_position)
   (if __predict_x_position (setq _predict_x_position __predict_x_position)) _predict_x_position)
  (:predict_y_position
   (&optional __predict_y_position)
   (if __predict_y_position (setq _predict_y_position __predict_y_position)) _predict_y_position)
  (:predict_world_x_position
   (&optional __predict_world_x_position)
   (if __predict_world_x_position (setq _predict_world_x_position __predict_world_x_position)) _predict_world_x_position)
  (:predict_world_y_position
   (&optional __predict_world_y_position)
   (if __predict_world_y_position (setq _predict_world_y_position __predict_world_y_position)) _predict_world_y_position)
  (:serialization-length
   ()
   (+
    ;; float32 _x_center
    4
    ;; float32 _y_center
    4
    ;; float32 _z_center
    4
    ;; float32 _global_x_center
    4
    ;; float32 _global_y_center
    4
    ;; float32 _world_theta
    4
    ;; float32 _local_theta
    4
    ;; float32 _world_velocity
    4
    ;; float32 _local_velocity
    4
    ;; float32 _acceleration
    4
    ;; float32 _length
    4
    ;; float32 _width
    4
    ;; float32 _height
    4
    ;; int32 _classification
    4
    ;; float32 _local_diff_theta
    4
    ;; geometry_msgs/PolygonStamped _convex_hull
    (send _convex_hull :serialization-length)
    ;; sensor_msgs/PointCloud2 _pointcloud
    (send _pointcloud :serialization-length)
    ;; sensor_msgs/PointCloud2 _worldpointcloud
    (send _worldpointcloud :serialization-length)
    ;; int32 _track_id
    4
    ;; float32 _predict_x_position
    4
    ;; float32 _predict_y_position
    4
    ;; float32 _predict_world_x_position
    4
    ;; float32 _predict_world_y_position
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x_center
       (sys::poke _x_center (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_center
       (sys::poke _y_center (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_center
       (sys::poke _z_center (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _global_x_center
       (sys::poke _global_x_center (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _global_y_center
       (sys::poke _global_y_center (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _world_theta
       (sys::poke _world_theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _local_theta
       (sys::poke _local_theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _world_velocity
       (sys::poke _world_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _local_velocity
       (sys::poke _local_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceleration
       (sys::poke _acceleration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _length
       (sys::poke _length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _width
       (sys::poke _width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height
       (sys::poke _height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _classification
       (write-long _classification s)
     ;; float32 _local_diff_theta
       (sys::poke _local_diff_theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/PolygonStamped _convex_hull
       (send _convex_hull :serialize s)
     ;; sensor_msgs/PointCloud2 _pointcloud
       (send _pointcloud :serialize s)
     ;; sensor_msgs/PointCloud2 _worldpointcloud
       (send _worldpointcloud :serialize s)
     ;; int32 _track_id
       (write-long _track_id s)
     ;; float32 _predict_x_position
       (sys::poke _predict_x_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _predict_y_position
       (sys::poke _predict_y_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _predict_world_x_position
       (sys::poke _predict_world_x_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _predict_world_y_position
       (sys::poke _predict_world_y_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x_center
     (setq _x_center (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_center
     (setq _y_center (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_center
     (setq _z_center (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _global_x_center
     (setq _global_x_center (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _global_y_center
     (setq _global_y_center (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _world_theta
     (setq _world_theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _local_theta
     (setq _local_theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _world_velocity
     (setq _world_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _local_velocity
     (setq _local_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceleration
     (setq _acceleration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _length
     (setq _length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _width
     (setq _width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height
     (setq _height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _classification
     (setq _classification (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _local_diff_theta
     (setq _local_diff_theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/PolygonStamped _convex_hull
     (send _convex_hull :deserialize buf ptr-) (incf ptr- (send _convex_hull :serialization-length))
   ;; sensor_msgs/PointCloud2 _pointcloud
     (send _pointcloud :deserialize buf ptr-) (incf ptr- (send _pointcloud :serialization-length))
   ;; sensor_msgs/PointCloud2 _worldpointcloud
     (send _worldpointcloud :deserialize buf ptr-) (incf ptr- (send _worldpointcloud :serialization-length))
   ;; int32 _track_id
     (setq _track_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _predict_x_position
     (setq _predict_x_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _predict_y_position
     (setq _predict_y_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _predict_world_x_position
     (setq _predict_world_x_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _predict_world_y_position
     (setq _predict_world_y_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rockauto_msgs::trackingdetection :md5sum-) "a0aaf4ea613be8382a1e653da94b9c23")
(setf (get rockauto_msgs::trackingdetection :datatype-) "rockauto_msgs/trackingdetection")
(setf (get rockauto_msgs::trackingdetection :definition-)
      "float32 x_center			#local
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



(provide :rockauto_msgs/trackingdetection "a0aaf4ea613be8382a1e653da94b9c23")


