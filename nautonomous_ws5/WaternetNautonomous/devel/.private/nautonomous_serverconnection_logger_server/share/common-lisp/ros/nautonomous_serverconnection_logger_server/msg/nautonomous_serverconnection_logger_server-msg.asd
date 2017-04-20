
(cl:in-package :asdf)

(defsystem "nautonomous_serverconnection_logger_server-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "IsAuth" :depends-on ("_package_IsAuth"))
    (:file "_package_IsAuth" :depends-on ("_package"))
    (:file "LogGPS" :depends-on ("_package_LogGPS"))
    (:file "_package_LogGPS" :depends-on ("_package"))
  ))