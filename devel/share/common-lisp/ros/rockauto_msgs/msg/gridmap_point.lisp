; Auto-generated. Do not edit!


(cl:in-package rockauto_msgs-msg)


;//! \htmlinclude gridmap_point.msg.html

(cl:defclass <gridmap_point> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0))
)

(cl:defclass gridmap_point (<gridmap_point>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gridmap_point>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gridmap_point)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rockauto_msgs-msg:<gridmap_point> is deprecated: use rockauto_msgs-msg:gridmap_point instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <gridmap_point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:x-val is deprecated.  Use rockauto_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <gridmap_point>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rockauto_msgs-msg:y-val is deprecated.  Use rockauto_msgs-msg:y instead.")
  (y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gridmap_point>) ostream)
  "Serializes a message object of type '<gridmap_point>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gridmap_point>) istream)
  "Deserializes a message object of type '<gridmap_point>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gridmap_point>)))
  "Returns string type for a message object of type '<gridmap_point>"
  "rockauto_msgs/gridmap_point")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gridmap_point)))
  "Returns string type for a message object of type 'gridmap_point"
  "rockauto_msgs/gridmap_point")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gridmap_point>)))
  "Returns md5sum for a message object of type '<gridmap_point>"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gridmap_point)))
  "Returns md5sum for a message object of type 'gridmap_point"
  "ff8d7d66dd3e4b731ef14a45d38888b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gridmap_point>)))
  "Returns full string definition for message of type '<gridmap_point>"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gridmap_point)))
  "Returns full string definition for message of type 'gridmap_point"
  (cl:format cl:nil "float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gridmap_point>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gridmap_point>))
  "Converts a ROS message object to a list"
  (cl:list 'gridmap_point
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
))
