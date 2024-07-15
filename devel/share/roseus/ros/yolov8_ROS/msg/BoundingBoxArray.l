;; Auto-generated. Do not edit!


(when (boundp 'yolov8_ROS::BoundingBoxArray)
  (if (not (find-package "YOLOV8_ROS"))
    (make-package "YOLOV8_ROS"))
  (shadow 'BoundingBoxArray (find-package "YOLOV8_ROS")))
(unless (find-package "YOLOV8_ROS::BOUNDINGBOXARRAY")
  (make-package "YOLOV8_ROS::BOUNDINGBOXARRAY"))

(in-package "ROS")
;;//! \htmlinclude BoundingBoxArray.msg.html


(defclass yolov8_ROS::BoundingBoxArray
  :super ros::object
  :slots (_boxes ))

(defmethod yolov8_ROS::BoundingBoxArray
  (:init
   (&key
    ((:boxes __boxes) ())
    )
   (send-super :init)
   (setq _boxes __boxes)
   self)
  (:boxes
   (&rest __boxes)
   (if (keywordp (car __boxes))
       (send* _boxes __boxes)
     (progn
       (if __boxes (setq _boxes (car __boxes)))
       _boxes)))
  (:serialization-length
   ()
   (+
    ;; yolov8_ROS/BoundingBox[] _boxes
    (apply #'+ (send-all _boxes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; yolov8_ROS/BoundingBox[] _boxes
     (write-long (length _boxes) s)
     (dolist (elem _boxes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; yolov8_ROS/BoundingBox[] _boxes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _boxes (let (r) (dotimes (i n) (push (instance yolov8_ROS::BoundingBox :init) r)) r))
     (dolist (elem- _boxes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get yolov8_ROS::BoundingBoxArray :md5sum-) "ade6845e6d2e56a6a6c094b413b55181")
(setf (get yolov8_ROS::BoundingBoxArray :datatype-) "yolov8_ROS/BoundingBoxArray")
(setf (get yolov8_ROS::BoundingBoxArray :definition-)
      "BoundingBox[] boxes

================================================================================
MSG: yolov8_ROS/BoundingBox
float32 x1
float32 y1
float32 x2
float32 y2
float32 confidence
string class_label

")



(provide :yolov8_ROS/BoundingBoxArray "ade6845e6d2e56a6a6c094b413b55181")


