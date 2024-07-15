; Auto-generated. Do not edit!


(cl:in-package rockauto_msgs-msg)


;//! \htmlinclude trackingdetection.msg.html

(cl:defclass <trackingdetection> (roslisp-msg-protocol:ros-message)
  ((x_center
    :reader x_center
    :initarg :x_center
    :type cl:float
    :initform 0.0)
   (y_center
    :reader y_center
    :initarg :y_center
    :type cl:float
    :initform 0.0)
   (z_center
    :reader z_center
    :initarg :z_center
    :type cl:float
    :initform 0.0)
   (global_x_center
    :reader global_x_center
    :initarg :global_x_center
    :type cl:float
    :initform 0.0)
   (global_y_center
    :reader global_y_center
    :initarg :global_y_center
    :type cl:float
    :initform 0.0)
   (world_theta
    :reader world_theta
    :initarg :world_theta
    :type cl:float
    :initform 0.0)
   (local_theta
    :reader local_theta
    :initarg :local_theta
    :type cl:float
    :initform 0.0)
   (world_velocity
    :reader world_velocity
    :initarg :world_velocity
    :type cl:float
    :initform 0.0)
   (local_velocity
    :reader local_velocity
    :initarg :local_velocity
    :type cl:float
    :initform 0.0)
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:float
    :initform 0.0)
   (length
    :reader length
    :initarg :length
    :type cl:float
    :initform 0.0)
   (width
    :reader width
    :initarg :width
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (classification
    :reader classification
    :initarg :classification
    :type cl:integer
    :initform 0)
   (local_diff_theta
    :reader local_diff_theta
    :initarg :local_diff_theta
    :type cl:float
    :initform 0.0)
   (convex_hull
    :reader convex_hull
    :initarg :convex_hull
    :type geometry_msgs-msg:PolygonStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PolygonStamped))
   (pointcloud
    :reader pointcloud
    :initarg :pointcloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (worldpointcloud
    :reader worldpointcloud
    :initarg :worldpointcloud
    :type sensor_msgs-msg:PointCloud2
    :initform (cl:make-instance 'sensor_msgs-msg:PointCloud2))
   (track_id
    :reader track_id
    :initarg :track_id
    :type cl:integer
    :initform 0)
   (predict_x_position
    :reader predict_x_position
    :initarg :predict_x_position
    :type cl:float
    :initform 0.0)
   (predict_y_position
    :reader predict_y_position
    :initarg :predict_y_position
    :type cl:float
    :initform 0.0)
   (predict_world_x_position
    :reader predict_world_x_position
    :initarg :predict_world_x_position
    :type cl:float
    :initform 0.0)
   (predict_world_y_position
    :reader predict_world_y_position
    :initarg :predict_world_y_position
    :type cl:float
    :initform 0.0))
)

(cl:defclass trackingdetection (<trackingdetection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <trackingdetection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'trackingdetection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rockauto_msgs-msg:<trackingdetection> is deprecated: use rockauto_msgs-msg:trackingdetection instead.")))

(cl:ensure-generic-function 'x_center-val :lambda-list '(m))
(cl:defmethod x_center-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:x_center-val is deprecated.  Use rockauto_msgs-msg:x_center instead.")
  (x_center m))

(cl:ensure-generic-function 'y_center-val :lambda-list '(m))
(cl:defmethod y_center-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:y_center-val is deprecated.  Use rockauto_msgs-msg:y_center instead.")
  (y_center m))

(cl:ensure-generic-function 'z_center-val :lambda-list '(m))
(cl:defmethod z_center-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:z_center-val is deprecated.  Use rockauto_msgs-msg:z_center instead.")
  (z_center m))

(cl:ensure-generic-function 'global_x_center-val :lambda-list '(m))
(cl:defmethod global_x_center-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:global_x_center-val is deprecated.  Use rockauto_msgs-msg:global_x_center instead.")
  (global_x_center m))

(cl:ensure-generic-function 'global_y_center-val :lambda-list '(m))
(cl:defmethod global_y_center-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:global_y_center-val is deprecated.  Use rockauto_msgs-msg:global_y_center instead.")
  (global_y_center m))

(cl:ensure-generic-function 'world_theta-val :lambda-list '(m))
(cl:defmethod world_theta-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:world_theta-val is deprecated.  Use rockauto_msgs-msg:world_theta instead.")
  (world_theta m))

(cl:ensure-generic-function 'local_theta-val :lambda-list '(m))
(cl:defmethod local_theta-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:local_theta-val is deprecated.  Use rockauto_msgs-msg:local_theta instead.")
  (local_theta m))

(cl:ensure-generic-function 'world_velocity-val :lambda-list '(m))
(cl:defmethod world_velocity-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:world_velocity-val is deprecated.  Use rockauto_msgs-msg:world_velocity instead.")
  (world_velocity m))

(cl:ensure-generic-function 'local_velocity-val :lambda-list '(m))
(cl:defmethod local_velocity-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:local_velocity-val is deprecated.  Use rockauto_msgs-msg:local_velocity instead.")
  (local_velocity m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:acceleration-val is deprecated.  Use rockauto_msgs-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:length-val is deprecated.  Use rockauto_msgs-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:width-val is deprecated.  Use rockauto_msgs-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:height-val is deprecated.  Use rockauto_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'classification-val :lambda-list '(m))
(cl:defmethod classification-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:classification-val is deprecated.  Use rockauto_msgs-msg:classification instead.")
  (classification m))

(cl:ensure-generic-function 'local_diff_theta-val :lambda-list '(m))
(cl:defmethod local_diff_theta-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:local_diff_theta-val is deprecated.  Use rockauto_msgs-msg:local_diff_theta instead.")
  (local_diff_theta m))

(cl:ensure-generic-function 'convex_hull-val :lambda-list '(m))
(cl:defmethod convex_hull-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:convex_hull-val is deprecated.  Use rockauto_msgs-msg:convex_hull instead.")
  (convex_hull m))

(cl:ensure-generic-function 'pointcloud-val :lambda-list '(m))
(cl:defmethod pointcloud-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:pointcloud-val is deprecated.  Use rockauto_msgs-msg:pointcloud instead.")
  (pointcloud m))

(cl:ensure-generic-function 'worldpointcloud-val :lambda-list '(m))
(cl:defmethod worldpointcloud-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:worldpointcloud-val is deprecated.  Use rockauto_msgs-msg:worldpointcloud instead.")
  (worldpointcloud m))

(cl:ensure-generic-function 'track_id-val :lambda-list '(m))
(cl:defmethod track_id-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:track_id-val is deprecated.  Use rockauto_msgs-msg:track_id instead.")
  (track_id m))

(cl:ensure-generic-function 'predict_x_position-val :lambda-list '(m))
(cl:defmethod predict_x_position-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:predict_x_position-val is deprecated.  Use rockauto_msgs-msg:predict_x_position instead.")
  (predict_x_position m))

(cl:ensure-generic-function 'predict_y_position-val :lambda-list '(m))
(cl:defmethod predict_y_position-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:predict_y_position-val is deprecated.  Use rockauto_msgs-msg:predict_y_position instead.")
  (predict_y_position m))

(cl:ensure-generic-function 'predict_world_x_position-val :lambda-list '(m))
(cl:defmethod predict_world_x_position-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:predict_world_x_position-val is deprecated.  Use rockauto_msgs-msg:predict_world_x_position instead.")
  (predict_world_x_position m))

(cl:ensure-generic-function 'predict_world_y_position-val :lambda-list '(m))
(cl:defmethod predict_world_y_position-val ((m <trackingdetection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:predict_world_y_position-val is deprecated.  Use rockauto_msgs-msg:predict_world_y_position instead.")
  (predict_world_y_position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <trackingdetection>) ostream)
  "Serializes a message object of type '<trackingdetection>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'global_x_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'global_y_center))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'world_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'local_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'world_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'local_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceleration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'classification)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'local_diff_theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'convex_hull) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pointcloud) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'worldpointcloud) ostream)
  (cl:let* ((signed (cl:slot-value msg 'track_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'predict_x_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'predict_y_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'predict_world_x_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'predict_world_y_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <trackingdetection>) istream)
  "Deserializes a message object of type '<trackingdetection>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_center) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_center) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_center) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'global_x_center) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'global_y_center) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'world_theta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'local_theta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'world_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'local_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceleration) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'classification) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'local_diff_theta) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'convex_hull) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pointcloud) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'worldpointcloud) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'track_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'predict_x_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'predict_y_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'predict_world_x_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'predict_world_y_position) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<trackingdetection>)))
  "Returns string type for a message object of type '<trackingdetection>"
  "rockauto_msgs/trackingdetection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'trackingdetection)))
  "Returns string type for a message object of type 'trackingdetection"
  "rockauto_msgs/trackingdetection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<trackingdetection>)))
  "Returns md5sum for a message object of type '<trackingdetection>"
  "a0aaf4ea613be8382a1e653da94b9c23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'trackingdetection)))
  "Returns md5sum for a message object of type 'trackingdetection"
  "a0aaf4ea613be8382a1e653da94b9c23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<trackingdetection>)))
  "Returns full string definition for message of type '<trackingdetection>"
  (cl:format cl:nil "float32 x_center			#local~%float32 y_center			#local~%float32 z_center			#local~%float32 global_x_center			#global~%float32 global_y_center			#global~%float32 world_theta			#deg 	ccw~%float32 local_theta			#deg	ccw~%float32 world_velocity			#m/s~%float32 local_velocity			#m/s~%float32 acceleration			#m/s2~%float32 length				#m 0~%float32 width				#m 0~%float32 height				#m 0~%int32 classification			#0 : car -3 : ped~%float32 local_diff_theta		#deg/s~%geometry_msgs/PolygonStamped    convex_hull~%sensor_msgs/PointCloud2         pointcloud~%sensor_msgs/PointCloud2         worldpointcloud~%int32 track_id				#id~%float32 predict_x_position		#m	local~%float32 predict_y_position		#m	local~%float32 predict_world_x_position	#m	global~%float32 predict_world_y_position	#m	global~%#geometry_msgs/PolygonStamped    circum_box~%#geometry_msgs/PolygonStamped    world_circum_box~%~%~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'trackingdetection)))
  "Returns full string definition for message of type 'trackingdetection"
  (cl:format cl:nil "float32 x_center			#local~%float32 y_center			#local~%float32 z_center			#local~%float32 global_x_center			#global~%float32 global_y_center			#global~%float32 world_theta			#deg 	ccw~%float32 local_theta			#deg	ccw~%float32 world_velocity			#m/s~%float32 local_velocity			#m/s~%float32 acceleration			#m/s2~%float32 length				#m 0~%float32 width				#m 0~%float32 height				#m 0~%int32 classification			#0 : car -3 : ped~%float32 local_diff_theta		#deg/s~%geometry_msgs/PolygonStamped    convex_hull~%sensor_msgs/PointCloud2         pointcloud~%sensor_msgs/PointCloud2         worldpointcloud~%int32 track_id				#id~%float32 predict_x_position		#m	local~%float32 predict_y_position		#m	local~%float32 predict_world_x_position	#m	global~%float32 predict_world_y_position	#m	global~%#geometry_msgs/PolygonStamped    circum_box~%#geometry_msgs/PolygonStamped    world_circum_box~%~%~%~%================================================================================~%MSG: geometry_msgs/PolygonStamped~%# This represents a Polygon with reference coordinate frame and timestamp~%Header header~%Polygon polygon~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Polygon~%#A specification of a polygon where the first and last points are assumed to be connected~%Point32[] points~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <trackingdetection>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'convex_hull))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pointcloud))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'worldpointcloud))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <trackingdetection>))
  "Converts a ROS message object to a list"
  (cl:list 'trackingdetection
    (cl:cons ':x_center (x_center msg))
    (cl:cons ':y_center (y_center msg))
    (cl:cons ':z_center (z_center msg))
    (cl:cons ':global_x_center (global_x_center msg))
    (cl:cons ':global_y_center (global_y_center msg))
    (cl:cons ':world_theta (world_theta msg))
    (cl:cons ':local_theta (local_theta msg))
    (cl:cons ':world_velocity (world_velocity msg))
    (cl:cons ':local_velocity (local_velocity msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':length (length msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':classification (classification msg))
    (cl:cons ':local_diff_theta (local_diff_theta msg))
    (cl:cons ':convex_hull (convex_hull msg))
    (cl:cons ':pointcloud (pointcloud msg))
    (cl:cons ':worldpointcloud (worldpointcloud msg))
    (cl:cons ':track_id (track_id msg))
    (cl:cons ':predict_x_position (predict_x_position msg))
    (cl:cons ':predict_y_position (predict_y_position msg))
    (cl:cons ':predict_world_x_position (predict_world_x_position msg))
    (cl:cons ':predict_world_y_position (predict_world_y_position msg))
))
