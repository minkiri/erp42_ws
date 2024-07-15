
(cl:in-package :asdf)

(defsystem "vehicle_can_msg_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "vehicle_can_msg" :depends-on ("_package_vehicle_can_msg"))
    (:file "_package_vehicle_can_msg" :depends-on ("_package"))
  ))