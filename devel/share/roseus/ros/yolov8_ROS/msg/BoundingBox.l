;; Auto-generated. Do not edit!


(when (boundp 'yolov8_ROS::BoundingBox)
  (if (not (find-package "YOLOV8_ROS"))
    (make-package "YOLOV8_ROS"))
  (shadow 'BoundingBox (find-package "YOLOV8_ROS")))
(unless (find-package "YOLOV8_ROS::BOUNDINGBOX")
  (make-package "YOLOV8_ROS::BOUNDINGBOX"))

(in-package "ROS")
;;//! \htmlinclude BoundingBox.msg.html


(defclass yolov8_ROS::BoundingBox
  :super ros::object
  :slots (_x1 _y1 _x2 _y2 _confidence _class_label ))

(defmethod yolov8_ROS::BoundingBox
  (:init
   (&key
    ((:x1 __x1) 0.0)
    ((:y1 __y1) 0.0)
    ((:x2 __x2) 0.0)
    ((:y2 __y2) 0.0)
    ((:confidence __confidence) 0.0)
    ((:class_label __class_label) "")
    )
   (send-super :init)
   (setq _x1 (float __x1))
   (setq _y1 (float __y1))
   (setq _x2 (float __x2))
   (setq _y2 (float __y2))
   (setq _confidence (float __confidence))
   (setq _class_label (string __class_label))
   self)
  (:x1
   (&optional __x1)
   (if __x1 (setq _x1 __x1)) _x1)
  (:y1
   (&optional __y1)
   (if __y1 (setq _y1 __y1)) _y1)
  (:x2
   (&optional __x2)
   (if __x2 (setq _x2 __x2)) _x2)
  (:y2
   (&optional __y2)
   (if __y2 (setq _y2 __y2)) _y2)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:class_label
   (&optional __class_label)
   (if __class_label (setq _class_label __class_label)) _class_label)
  (:serialization-length
   ()
   (+
    ;; float32 _x1
    4
    ;; float32 _y1
    4
    ;; float32 _x2
    4
    ;; float32 _y2
    4
    ;; float32 _confidence
    4
    ;; string _class_label
    4 (length _class_label)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x1
       (sys::poke _x1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y1
       (sys::poke _y1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x2
       (sys::poke _x2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y2
       (sys::poke _y2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _class_label
       (write-long (length _class_label) s) (princ _class_label s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x1
     (setq _x1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y1
     (setq _y1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x2
     (setq _x2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y2
     (setq _y2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _class_label
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _class_label (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get yolov8_ROS::BoundingBox :md5sum-) "7cb5aadc9e23ac5f2e1ddb4f27e9b5ef")
(setf (get yolov8_ROS::BoundingBox :datatype-) "yolov8_ROS/BoundingBox")
(setf (get yolov8_ROS::BoundingBox :definition-)
      "float32 x1
float32 y1
float32 x2
float32 y2
float32 confidence
string class_label

")



(provide :yolov8_ROS/BoundingBox "7cb5aadc9e23ac5f2e1ddb4f27e9b5ef")


