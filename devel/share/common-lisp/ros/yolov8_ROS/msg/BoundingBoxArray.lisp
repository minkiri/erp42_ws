; Auto-generated. Do not edit!


(cl:in-package yolov8_ROS-msg)


;//! \htmlinclude BoundingBoxArray.msg.html

(cl:defclass <BoundingBoxArray> (roslisp-msg-protocol:ros-message)
  ((boxes
    :reader boxes
    :initarg :boxes
    :type (cl:vector yolov8_ROS-msg:BoundingBox)
   :initform (cl:make-array 0 :element-type 'yolov8_ROS-msg:BoundingBox :initial-element (cl:make-instance 'yolov8_ROS-msg:BoundingBox))))
)

(cl:defclass BoundingBoxArray (<BoundingBoxArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BoundingBoxArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BoundingBoxArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yolov8_ROS-msg:<BoundingBoxArray> is deprecated: use yolov8_ROS-msg:BoundingBoxArray instead.")))

(cl:ensure-generic-function 'boxes-val :lambda-list '(m))
(cl:defmethod boxes-val ((m <BoundingBoxArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolov8_ROS-msg:boxes-val is deprecated.  Use yolov8_ROS-msg:boxes instead.")
  (boxes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BoundingBoxArray>) ostream)
  "Serializes a message object of type '<BoundingBoxArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'boxes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'boxes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BoundingBoxArray>) istream)
  "Deserializes a message object of type '<BoundingBoxArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'boxes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'boxes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'yolov8_ROS-msg:BoundingBox))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BoundingBoxArray>)))
  "Returns string type for a message object of type '<BoundingBoxArray>"
  "yolov8_ROS/BoundingBoxArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoundingBoxArray)))
  "Returns string type for a message object of type 'BoundingBoxArray"
  "yolov8_ROS/BoundingBoxArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BoundingBoxArray>)))
  "Returns md5sum for a message object of type '<BoundingBoxArray>"
  "ade6845e6d2e56a6a6c094b413b55181")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BoundingBoxArray)))
  "Returns md5sum for a message object of type 'BoundingBoxArray"
  "ade6845e6d2e56a6a6c094b413b55181")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BoundingBoxArray>)))
  "Returns full string definition for message of type '<BoundingBoxArray>"
  (cl:format cl:nil "BoundingBox[] boxes~%~%================================================================================~%MSG: yolov8_ROS/BoundingBox~%float32 x1~%float32 y1~%float32 x2~%float32 y2~%float32 confidence~%string class_label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BoundingBoxArray)))
  "Returns full string definition for message of type 'BoundingBoxArray"
  (cl:format cl:nil "BoundingBox[] boxes~%~%================================================================================~%MSG: yolov8_ROS/BoundingBox~%float32 x1~%float32 y1~%float32 x2~%float32 y2~%float32 confidence~%string class_label~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BoundingBoxArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'boxes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BoundingBoxArray>))
  "Converts a ROS message object to a list"
  (cl:list 'BoundingBoxArray
    (cl:cons ':boxes (boxes msg))
))
