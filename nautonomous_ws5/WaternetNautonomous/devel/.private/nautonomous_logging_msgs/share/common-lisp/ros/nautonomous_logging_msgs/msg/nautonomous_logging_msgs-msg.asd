
(cl:in-package :asdf)

(defsystem "nautonomous_logging_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "LogGPS" :depends-on ("_package_LogGPS"))
    (:file "_package_LogGPS" :depends-on ("_package"))
  ))