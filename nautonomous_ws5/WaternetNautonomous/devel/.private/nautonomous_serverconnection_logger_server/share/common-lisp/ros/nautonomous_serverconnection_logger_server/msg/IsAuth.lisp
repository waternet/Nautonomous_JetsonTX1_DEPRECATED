; Auto-generated. Do not edit!


(cl:in-package nautonomous_serverconnection_logger_server-msg)


;//! \htmlinclude IsAuth.msg.html

(cl:defclass <IsAuth> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (nautonomousName
    :reader nautonomousName
    :initarg :nautonomousName
    :type cl:string
    :initform "")
   (acceptedMac
    :reader acceptedMac
    :initarg :acceptedMac
    :type cl:string
    :initform ""))
)

(cl:defclass IsAuth (<IsAuth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsAuth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsAuth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nautonomous_serverconnection_logger_server-msg:<IsAuth> is deprecated: use nautonomous_serverconnection_logger_server-msg:IsAuth instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <IsAuth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nautonomous_serverconnection_logger_server-msg:header-val is deprecated.  Use nautonomous_serverconnection_logger_server-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'nautonomousName-val :lambda-list '(m))
(cl:defmethod nautonomousName-val ((m <IsAuth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nautonomous_serverconnection_logger_server-msg:nautonomousName-val is deprecated.  Use nautonomous_serverconnection_logger_server-msg:nautonomousName instead.")
  (nautonomousName m))

(cl:ensure-generic-function 'acceptedMac-val :lambda-list '(m))
(cl:defmethod acceptedMac-val ((m <IsAuth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nautonomous_serverconnection_logger_server-msg:acceptedMac-val is deprecated.  Use nautonomous_serverconnection_logger_server-msg:acceptedMac instead.")
  (acceptedMac m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsAuth>) ostream)
  "Serializes a message object of type '<IsAuth>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'nautonomousName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'nautonomousName))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'acceptedMac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'acceptedMac))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsAuth>) istream)
  "Deserializes a message object of type '<IsAuth>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nautonomousName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'nautonomousName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'acceptedMac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'acceptedMac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsAuth>)))
  "Returns string type for a message object of type '<IsAuth>"
  "nautonomous_serverconnection_logger_server/IsAuth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsAuth)))
  "Returns string type for a message object of type 'IsAuth"
  "nautonomous_serverconnection_logger_server/IsAuth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsAuth>)))
  "Returns md5sum for a message object of type '<IsAuth>"
  "14d2f2394f17242a26c09f797350a0ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsAuth)))
  "Returns md5sum for a message object of type 'IsAuth"
  "14d2f2394f17242a26c09f797350a0ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsAuth>)))
  "Returns full string definition for message of type '<IsAuth>"
  (cl:format cl:nil "Header header~%string nautonomousName~%string acceptedMac~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsAuth)))
  "Returns full string definition for message of type 'IsAuth"
  (cl:format cl:nil "Header header~%string nautonomousName~%string acceptedMac~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsAuth>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'nautonomousName))
     4 (cl:length (cl:slot-value msg 'acceptedMac))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsAuth>))
  "Converts a ROS message object to a list"
  (cl:list 'IsAuth
    (cl:cons ':header (header msg))
    (cl:cons ':nautonomousName (nautonomousName msg))
    (cl:cons ':acceptedMac (acceptedMac msg))
))
