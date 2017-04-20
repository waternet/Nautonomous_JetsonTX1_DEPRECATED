;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_serverconnection_logger_server::LogGPS)
  (if (not (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER"))
    (make-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER"))
  (shadow 'LogGPS (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER")))
(unless (find-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER::LOGGPS")
  (make-package "NAUTONOMOUS_SERVERCONNECTION_LOGGER_SERVER::LOGGPS"))

(in-package "ROS")
;;//! \htmlinclude LogGPS.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass nautonomous_serverconnection_logger_server::LogGPS
  :super ros::object
  :slots (_header _name _mac _gpsMsg ))

(defmethod nautonomous_serverconnection_logger_server::LogGPS
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:name __name) "")
    ((:mac __mac) "")
    ((:gpsMsg __gpsMsg) (instance sensor_msgs::NavSatFix :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _name (string __name))
   (setq _mac (string __mac))
   (setq _gpsMsg __gpsMsg)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:mac
   (&optional __mac)
   (if __mac (setq _mac __mac)) _mac)
  (:gpsMsg
   (&rest __gpsMsg)
   (if (keywordp (car __gpsMsg))
       (send* _gpsMsg __gpsMsg)
     (progn
       (if __gpsMsg (setq _gpsMsg (car __gpsMsg)))
       _gpsMsg)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _name
    4 (length _name)
    ;; string _mac
    4 (length _mac)
    ;; sensor_msgs/NavSatFix _gpsMsg
    (send _gpsMsg :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _mac
       (write-long (length _mac) s) (princ _mac s)
     ;; sensor_msgs/NavSatFix _gpsMsg
       (send _gpsMsg :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _mac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _mac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; sensor_msgs/NavSatFix _gpsMsg
     (send _gpsMsg :deserialize buf ptr-) (incf ptr- (send _gpsMsg :serialization-length))
   ;;
   self)
  )

(setf (get nautonomous_serverconnection_logger_server::LogGPS :md5sum-) "0d6a68a360913c6c9734c870530a6f4b")
(setf (get nautonomous_serverconnection_logger_server::LogGPS :datatype-) "nautonomous_serverconnection_logger_server/LogGPS")
(setf (get nautonomous_serverconnection_logger_server::LogGPS :definition-)
      "Header header
string name
string mac
sensor_msgs/NavSatFix gpsMsg
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
MSG: sensor_msgs/NavSatFix
# Navigation Satellite fix for any Global Navigation Satellite System
#
# Specified using the WGS 84 reference ellipsoid

# header.stamp specifies the ROS time for this measurement (the
#        corresponding satellite time may be reported using the
#        sensor_msgs/TimeReference message).
#
# header.frame_id is the frame of reference reported by the satellite
#        receiver, usually the location of the antenna.  This is a
#        Euclidean frame relative to the vehicle, not a reference
#        ellipsoid.
Header header

# satellite fix status information
NavSatStatus status

# Latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude

# Longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude

# Altitude [m]. Positive is above the WGS 84 ellipsoid
# (quiet NaN if no altitude is available).
float64 altitude

# Position covariance [m^2] defined relative to a tangential plane
# through the reported position. The components are East, North, and
# Up (ENU), in row-major order.
#
# Beware: this coordinate system exhibits singularities at the poles.

float64[9] position_covariance

# If the covariance of the fix is known, fill it in completely. If the
# GPS receiver provides the variance of each measurement, put them
# along the diagonal. If only Dilution of Precision is available,
# estimate an approximate covariance from that.

uint8 COVARIANCE_TYPE_UNKNOWN = 0
uint8 COVARIANCE_TYPE_APPROXIMATED = 1
uint8 COVARIANCE_TYPE_DIAGONAL_KNOWN = 2
uint8 COVARIANCE_TYPE_KNOWN = 3

uint8 position_covariance_type

================================================================================
MSG: sensor_msgs/NavSatStatus
# Navigation Satellite fix status for any Global Navigation Satellite System

# Whether to output an augmented fix is determined by both the fix
# type and the last time differential corrections were received.  A
# fix is valid when status >= STATUS_FIX.

int8 STATUS_NO_FIX =  -1        # unable to fix position
int8 STATUS_FIX =      0        # unaugmented fix
int8 STATUS_SBAS_FIX = 1        # with satellite-based augmentation
int8 STATUS_GBAS_FIX = 2        # with ground-based augmentation

int8 status

# Bits defining which Global Navigation Satellite System signals were
# used by the receiver.

uint16 SERVICE_GPS =     1
uint16 SERVICE_GLONASS = 2
uint16 SERVICE_COMPASS = 4      # includes BeiDou.
uint16 SERVICE_GALILEO = 8

uint16 service

")



(provide :nautonomous_serverconnection_logger_server/LogGPS "0d6a68a360913c6c9734c870530a6f4b")


