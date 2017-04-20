;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_serverconnection_logger_server::IsAuth)
  (if (not (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER"))
    (make-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER"))
  (shadow 'IsAuth (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER")))
(unless (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER::ISAUTH")
  (make-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER::ISAUTH"))

(in-package "ROS")
;;//! \htmlinclude IsAuth.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nautonomous_serverconnection_logger_server::IsAuth
  :super ros::object
  :slots (_header _nautonomousName _acceptedMac ))

(defmethod nautonomous_serverconnection_logger_server::IsAuth
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nautonomousName __nautonomousName) "")
    ((:acceptedMac __acceptedMac) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _nautonomousName (string __nautonomousName))
   (setq _acceptedMac (string __acceptedMac))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nautonomousName
   (&optional __nautonomousName)
   (if __nautonomousName (setq _nautonomousName __nautonomousName)) _nautonomousName)
  (:acceptedMac
   (&optional __acceptedMac)
   (if __acceptedMac (setq _acceptedMac __acceptedMac)) _acceptedMac)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _nautonomousName
    4 (length _nautonomousName)
    ;; string _acceptedMac
    4 (length _acceptedMac)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _nautonomousName
       (write-long (length _nautonomousName) s) (princ _nautonomousName s)
     ;; string _acceptedMac
       (write-long (length _acceptedMac) s) (princ _acceptedMac s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _nautonomousName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _nautonomousName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _acceptedMac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _acceptedMac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get nautonomous_serverconnection_logger_server::IsAuth :md5sum-) "14d2f2394f17242a26c09f797350a0ed")
(setf (get nautonomous_serverconnection_logger_server::IsAuth :datatype-) "nautonomous_serverconnection_logger_server/IsAuth")
(setf (get nautonomous_serverconnection_logger_server::IsAuth :definition-)
      "Header header
string nautonomousName
string acceptedMac
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
# 0: no frame
# 1: global frame
string frame_id

")



(provide :nautonomous_serverconnection_logger_server/IsAuth "14d2f2394f17242a26c09f797350a0ed")


