;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_operation_action_client::Operation)
  (if (not (find-package "NAUTONOMOUS_OPERATION_ACTION_CLIENT"))
    (make-package "NAUTONOMOUS_OPERATION_ACTION_CLIENT"))
  (shadow 'Operation (find-package "NAUTONOMOUS_OPERATION_ACTION_CLIENT")))
(unless (find-package "NAUTONOMOUS_OPERATION_ACTION_CLIENT::OPERATION")
  (make-package "NAUTONOMOUS_OPERATION_ACTION_CLIENT::OPERATION"))

(in-package "ROS")
;;//! \htmlinclude Operation.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nautonomous_operation_action_client::Operation
  :super ros::object
  :slots (_header _message_type _path _orientations ))

(defmethod nautonomous_operation_action_client::Operation
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:message_type __message_type) "")
    ((:path __path) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    ((:orientations __orientations) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Quaternion :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _message_type (string __message_type))
   (setq _path __path)
   (setq _orientations __orientations)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:message_type
   (&optional __message_type)
   (if __message_type (setq _message_type __message_type)) _message_type)
  (:path
   (&rest __path)
   (if (keywordp (car __path))
       (send* _path __path)
     (progn
       (if __path (setq _path (car __path)))
       _path)))
  (:orientations
   (&rest __orientations)
   (if (keywordp (car __orientations))
       (send* _orientations __orientations)
     (progn
       (if __orientations (setq _orientations (car __orientations)))
       _orientations)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _message_type
    4 (length _message_type)
    ;; geometry_msgs/Point[] _path
    (apply #'+ (send-all _path :serialization-length)) 4
    ;; geometry_msgs/Quaternion[] _orientations
    (apply #'+ (send-all _orientations :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _message_type
       (write-long (length _message_type) s) (princ _message_type s)
     ;; geometry_msgs/Point[] _path
     (write-long (length _path) s)
     (dolist (elem _path)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Quaternion[] _orientations
     (write-long (length _orientations) s)
     (dolist (elem _orientations)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _message_type
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message_type (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Point[] _path
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _path (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _path)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Quaternion[] _orientations
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _orientations (let (r) (dotimes (i n) (push (instance geometry_msgs::Quaternion :init) r)) r))
     (dolist (elem- _orientations)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get nautonomous_operation_action_client::Operation :md5sum-) "076c40869cc53e5d2a9fa4730d11d4dd")
(setf (get nautonomous_operation_action_client::Operation :datatype-) "nautonomous_operation_action_client/Operation")
(setf (get nautonomous_operation_action_client::Operation :definition-)
      "Header header
string message_type
geometry_msgs/Point[] path
geometry_msgs/Quaternion[] orientations

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

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :nautonomous_operation_action_client/Operation "076c40869cc53e5d2a9fa4730d11d4dd")


