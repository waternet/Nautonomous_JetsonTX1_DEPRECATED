; Auto-generated. Do not edit!


(cl:in-package ublox_msgs-msg)


;//! \htmlinclude CfgNAV5.msg.html

(cl:defclass <CfgNAV5> (roslisp-msg-protocol:ros-message)
  ((mask
    :reader mask
    :initarg :mask
    :type cl:fixnum
    :initform 0)
   (dynModel
    :reader dynModel
    :initarg :dynModel
    :type cl:fixnum
    :initform 0)
   (fixMode
    :reader fixMode
    :initarg :fixMode
    :type cl:fixnum
    :initform 0)
   (fixedAlt
    :reader fixedAlt
    :initarg :fixedAlt
    :type cl:integer
    :initform 0)
   (fixedAltVar
    :reader fixedAltVar
    :initarg :fixedAltVar
    :type cl:integer
    :initform 0)
   (minElev
    :reader minElev
    :initarg :minElev
    :type cl:fixnum
    :initform 0)
   (drLimit
    :reader drLimit
    :initarg :drLimit
    :type cl:fixnum
    :initform 0)
   (pDop
    :reader pDop
    :initarg :pDop
    :type cl:fixnum
    :initform 0)
   (tDop
    :reader tDop
    :initarg :tDop
    :type cl:fixnum
    :initform 0)
   (pAcc
    :reader pAcc
    :initarg :pAcc
    :type cl:fixnum
    :initform 0)
   (tAcc
    :reader tAcc
    :initarg :tAcc
    :type cl:fixnum
    :initform 0)
   (staticHoldThresh
    :reader staticHoldThresh
    :initarg :staticHoldThresh
    :type cl:fixnum
    :initform 0)
   (dgpsTimeOut
    :reader dgpsTimeOut
    :initarg :dgpsTimeOut
    :type cl:fixnum
    :initform 0)
   (reserved2
    :reader reserved2
    :initarg :reserved2
    :type cl:integer
    :initform 0)
   (reserved3
    :reader reserved3
    :initarg :reserved3
    :type cl:integer
    :initform 0)
   (reserved4
    :reader reserved4
    :initarg :reserved4
    :type cl:integer
    :initform 0))
)

(cl:defclass CfgNAV5 (<CfgNAV5>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CfgNAV5>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CfgNAV5)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msgs-msg:<CfgNAV5> is deprecated: use ublox_msgs-msg:CfgNAV5 instead.")))

(cl:ensure-generic-function 'mask-val :lambda-list '(m))
(cl:defmethod mask-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:mask-val is deprecated.  Use ublox_msgs-msg:mask instead.")
  (mask m))

(cl:ensure-generic-function 'dynModel-val :lambda-list '(m))
(cl:defmethod dynModel-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:dynModel-val is deprecated.  Use ublox_msgs-msg:dynModel instead.")
  (dynModel m))

(cl:ensure-generic-function 'fixMode-val :lambda-list '(m))
(cl:defmethod fixMode-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:fixMode-val is deprecated.  Use ublox_msgs-msg:fixMode instead.")
  (fixMode m))

(cl:ensure-generic-function 'fixedAlt-val :lambda-list '(m))
(cl:defmethod fixedAlt-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:fixedAlt-val is deprecated.  Use ublox_msgs-msg:fixedAlt instead.")
  (fixedAlt m))

(cl:ensure-generic-function 'fixedAltVar-val :lambda-list '(m))
(cl:defmethod fixedAltVar-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:fixedAltVar-val is deprecated.  Use ublox_msgs-msg:fixedAltVar instead.")
  (fixedAltVar m))

(cl:ensure-generic-function 'minElev-val :lambda-list '(m))
(cl:defmethod minElev-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:minElev-val is deprecated.  Use ublox_msgs-msg:minElev instead.")
  (minElev m))

(cl:ensure-generic-function 'drLimit-val :lambda-list '(m))
(cl:defmethod drLimit-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:drLimit-val is deprecated.  Use ublox_msgs-msg:drLimit instead.")
  (drLimit m))

(cl:ensure-generic-function 'pDop-val :lambda-list '(m))
(cl:defmethod pDop-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:pDop-val is deprecated.  Use ublox_msgs-msg:pDop instead.")
  (pDop m))

(cl:ensure-generic-function 'tDop-val :lambda-list '(m))
(cl:defmethod tDop-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:tDop-val is deprecated.  Use ublox_msgs-msg:tDop instead.")
  (tDop m))

(cl:ensure-generic-function 'pAcc-val :lambda-list '(m))
(cl:defmethod pAcc-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:pAcc-val is deprecated.  Use ublox_msgs-msg:pAcc instead.")
  (pAcc m))

(cl:ensure-generic-function 'tAcc-val :lambda-list '(m))
(cl:defmethod tAcc-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:tAcc-val is deprecated.  Use ublox_msgs-msg:tAcc instead.")
  (tAcc m))

(cl:ensure-generic-function 'staticHoldThresh-val :lambda-list '(m))
(cl:defmethod staticHoldThresh-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:staticHoldThresh-val is deprecated.  Use ublox_msgs-msg:staticHoldThresh instead.")
  (staticHoldThresh m))

(cl:ensure-generic-function 'dgpsTimeOut-val :lambda-list '(m))
(cl:defmethod dgpsTimeOut-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:dgpsTimeOut-val is deprecated.  Use ublox_msgs-msg:dgpsTimeOut instead.")
  (dgpsTimeOut m))

(cl:ensure-generic-function 'reserved2-val :lambda-list '(m))
(cl:defmethod reserved2-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:reserved2-val is deprecated.  Use ublox_msgs-msg:reserved2 instead.")
  (reserved2 m))

(cl:ensure-generic-function 'reserved3-val :lambda-list '(m))
(cl:defmethod reserved3-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:reserved3-val is deprecated.  Use ublox_msgs-msg:reserved3 instead.")
  (reserved3 m))

(cl:ensure-generic-function 'reserved4-val :lambda-list '(m))
(cl:defmethod reserved4-val ((m <CfgNAV5>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msgs-msg:reserved4-val is deprecated.  Use ublox_msgs-msg:reserved4 instead.")
  (reserved4 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CfgNAV5>)))
    "Constants for message type '<CfgNAV5>"
  '((:CLASS_ID . 6)
    (:MESSAGE_ID . 36)
    (:MASK_DYN . 1)
    (:MASK_MIN_EL . 2)
    (:MASK_FIX_MODE . 4)
    (:MASK_DR_LIM . 8)
    (:MASK_POS_MASK . 16)
    (:MASK_TIME_MASK . 32)
    (:MASK_STATIC_HOLD_MASK . 64)
    (:MASK_DGPS_MASK . 128)
    (:DYN_MODEL_PORTABLE . 0)
    (:DYN_MODEL_STATIONARY . 2)
    (:DYN_MODEL_PEDESTRIAN . 3)
    (:DYN_MODEL_AUTOMOTIVE . 4)
    (:DYN_MODEL_SEA . 5)
    (:DYN_MODEL_AIRBORNE_1G . 6)
    (:DYN_MODEL_AIRBORNE_2G . 7)
    (:DYN_MODEL_AIRBORNE_4G . 8)
    (:FIX_MODE_2D_ONLY . 1)
    (:FIX_MODE_3D_ONLY . 2)
    (:FIX_MODE_AUTO . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CfgNAV5)))
    "Constants for message type 'CfgNAV5"
  '((:CLASS_ID . 6)
    (:MESSAGE_ID . 36)
    (:MASK_DYN . 1)
    (:MASK_MIN_EL . 2)
    (:MASK_FIX_MODE . 4)
    (:MASK_DR_LIM . 8)
    (:MASK_POS_MASK . 16)
    (:MASK_TIME_MASK . 32)
    (:MASK_STATIC_HOLD_MASK . 64)
    (:MASK_DGPS_MASK . 128)
    (:DYN_MODEL_PORTABLE . 0)
    (:DYN_MODEL_STATIONARY . 2)
    (:DYN_MODEL_PEDESTRIAN . 3)
    (:DYN_MODEL_AUTOMOTIVE . 4)
    (:DYN_MODEL_SEA . 5)
    (:DYN_MODEL_AIRBORNE_1G . 6)
    (:DYN_MODEL_AIRBORNE_2G . 7)
    (:DYN_MODEL_AIRBORNE_4G . 8)
    (:FIX_MODE_2D_ONLY . 1)
    (:FIX_MODE_3D_ONLY . 2)
    (:FIX_MODE_AUTO . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CfgNAV5>) ostream)
  "Serializes a message object of type '<CfgNAV5>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dynModel)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixMode)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'fixedAlt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixedAltVar)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fixedAltVar)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fixedAltVar)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fixedAltVar)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'minElev)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drLimit)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pDop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pDop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tDop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tDop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tAcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'staticHoldThresh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dgpsTimeOut)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved4)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CfgNAV5>) istream)
  "Deserializes a message object of type '<CfgNAV5>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dynModel)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixMode)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fixedAlt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fixedAltVar)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fixedAltVar)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fixedAltVar)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fixedAltVar)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'minElev) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'drLimit)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pDop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pDop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tDop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tDop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tAcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'staticHoldThresh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dgpsTimeOut)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'reserved4)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CfgNAV5>)))
  "Returns string type for a message object of type '<CfgNAV5>"
  "ublox_msgs/CfgNAV5")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CfgNAV5)))
  "Returns string type for a message object of type 'CfgNAV5"
  "ublox_msgs/CfgNAV5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CfgNAV5>)))
  "Returns md5sum for a message object of type '<CfgNAV5>"
  "7c6e2419d1dd6532b8f09e39a02e167c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CfgNAV5)))
  "Returns md5sum for a message object of type 'CfgNAV5"
  "7c6e2419d1dd6532b8f09e39a02e167c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CfgNAV5>)))
  "Returns full string definition for message of type '<CfgNAV5>"
  (cl:format cl:nil "# CFG-NAV5 (0x06 0x24)~%# Navigation Engine Settings~%#~%~%uint8 CLASS_ID = 6~%uint8 MESSAGE_ID = 36~%~%uint16 mask             # Parameters Bitmask. Only the masked~%                        # parameters will be applied.~%uint16 MASK_DYN = 1                 # Apply dynamic model settings~%uint16 MASK_MIN_EL = 2              # Apply minimum elevation settings~%uint16 MASK_FIX_MODE = 4            # Apply fix mode settings~%uint16 MASK_DR_LIM = 8              # Apply DR limit settings~%uint16 MASK_POS_MASK = 16           # Apply position mask settings~%uint16 MASK_TIME_MASK = 32          # Apply time mask settings~%uint16 MASK_STATIC_HOLD_MASK = 64   # Apply static hold settings~%uint16 MASK_DGPS_MASK = 128         # Apply DGPS settings, firmware 7 and newer only~%~%uint8 dynModel          # Dynamic Platform model:~%uint8 DYN_MODEL_PORTABLE = 0        # Portable~%uint8 DYN_MODEL_STATIONARY = 2      # Stationary~%uint8 DYN_MODEL_PEDESTRIAN = 3      # Pedestrian~%uint8 DYN_MODEL_AUTOMOTIVE = 4      # Automotive~%uint8 DYN_MODEL_SEA = 5             # Sea~%uint8 DYN_MODEL_AIRBORNE_1G = 6     # Airborne with <1g Acceleration~%uint8 DYN_MODEL_AIRBORNE_2G = 7     # Airborne with <2g Acceleration~%uint8 DYN_MODEL_AIRBORNE_4G = 8     # Airborne with <4g Acceleration~%~%uint8 fixMode           # Position Fixing Mode.~%uint8 FIX_MODE_2D_ONLY = 1          # 2D only~%uint8 FIX_MODE_3D_ONLY = 2          # 3D only~%uint8 FIX_MODE_AUTO = 3             # Auto 2D/3D~%~%int32 fixedAlt          # Fixed altitude (mean sea level) for 2D fix mode. [m / 0.01]~%uint32 fixedAltVar      # Fixed altitude variance for 2D mode. [m^2 / 0.0001]~%int8 minElev            # Minimum Elevation for a GNSS satellite to be used in NAV [deg]~%uint8 drLimit           # Maximum time to perform dead reckoning [s]~%                        # (linear extrapolation) in case of GPS signal loss~%uint16 pDop             # Position DOP Mask to use [1 / 0.1]~%uint16 tDop             # Time DOP Mask to use [1 / 0.1]~%uint16 pAcc             # Position Accuracy Mask [m]~%uint16 tAcc             # Time Accuracy Mask [m]~%uint8 staticHoldThresh  # Static hold threshold [cm/s]~%uint8 dgpsTimeOut       # DGPS timeout, firmware 7 and newer only [s]~%uint32 reserved2        # Always set to zero~%uint32 reserved3        # Always set to zero~%uint32 reserved4        # Always set to zero~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CfgNAV5)))
  "Returns full string definition for message of type 'CfgNAV5"
  (cl:format cl:nil "# CFG-NAV5 (0x06 0x24)~%# Navigation Engine Settings~%#~%~%uint8 CLASS_ID = 6~%uint8 MESSAGE_ID = 36~%~%uint16 mask             # Parameters Bitmask. Only the masked~%                        # parameters will be applied.~%uint16 MASK_DYN = 1                 # Apply dynamic model settings~%uint16 MASK_MIN_EL = 2              # Apply minimum elevation settings~%uint16 MASK_FIX_MODE = 4            # Apply fix mode settings~%uint16 MASK_DR_LIM = 8              # Apply DR limit settings~%uint16 MASK_POS_MASK = 16           # Apply position mask settings~%uint16 MASK_TIME_MASK = 32          # Apply time mask settings~%uint16 MASK_STATIC_HOLD_MASK = 64   # Apply static hold settings~%uint16 MASK_DGPS_MASK = 128         # Apply DGPS settings, firmware 7 and newer only~%~%uint8 dynModel          # Dynamic Platform model:~%uint8 DYN_MODEL_PORTABLE = 0        # Portable~%uint8 DYN_MODEL_STATIONARY = 2      # Stationary~%uint8 DYN_MODEL_PEDESTRIAN = 3      # Pedestrian~%uint8 DYN_MODEL_AUTOMOTIVE = 4      # Automotive~%uint8 DYN_MODEL_SEA = 5             # Sea~%uint8 DYN_MODEL_AIRBORNE_1G = 6     # Airborne with <1g Acceleration~%uint8 DYN_MODEL_AIRBORNE_2G = 7     # Airborne with <2g Acceleration~%uint8 DYN_MODEL_AIRBORNE_4G = 8     # Airborne with <4g Acceleration~%~%uint8 fixMode           # Position Fixing Mode.~%uint8 FIX_MODE_2D_ONLY = 1          # 2D only~%uint8 FIX_MODE_3D_ONLY = 2          # 3D only~%uint8 FIX_MODE_AUTO = 3             # Auto 2D/3D~%~%int32 fixedAlt          # Fixed altitude (mean sea level) for 2D fix mode. [m / 0.01]~%uint32 fixedAltVar      # Fixed altitude variance for 2D mode. [m^2 / 0.0001]~%int8 minElev            # Minimum Elevation for a GNSS satellite to be used in NAV [deg]~%uint8 drLimit           # Maximum time to perform dead reckoning [s]~%                        # (linear extrapolation) in case of GPS signal loss~%uint16 pDop             # Position DOP Mask to use [1 / 0.1]~%uint16 tDop             # Time DOP Mask to use [1 / 0.1]~%uint16 pAcc             # Position Accuracy Mask [m]~%uint16 tAcc             # Time Accuracy Mask [m]~%uint8 staticHoldThresh  # Static hold threshold [cm/s]~%uint8 dgpsTimeOut       # DGPS timeout, firmware 7 and newer only [s]~%uint32 reserved2        # Always set to zero~%uint32 reserved3        # Always set to zero~%uint32 reserved4        # Always set to zero~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CfgNAV5>))
  (cl:+ 0
     2
     1
     1
     4
     4
     1
     1
     2
     2
     2
     2
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CfgNAV5>))
  "Converts a ROS message object to a list"
  (cl:list 'CfgNAV5
    (cl:cons ':mask (mask msg))
    (cl:cons ':dynModel (dynModel msg))
    (cl:cons ':fixMode (fixMode msg))
    (cl:cons ':fixedAlt (fixedAlt msg))
    (cl:cons ':fixedAltVar (fixedAltVar msg))
    (cl:cons ':minElev (minElev msg))
    (cl:cons ':drLimit (drLimit msg))
    (cl:cons ':pDop (pDop msg))
    (cl:cons ':tDop (tDop msg))
    (cl:cons ':pAcc (pAcc msg))
    (cl:cons ':tAcc (tAcc msg))
    (cl:cons ':staticHoldThresh (staticHoldThresh msg))
    (cl:cons ':dgpsTimeOut (dgpsTimeOut msg))
    (cl:cons ':reserved2 (reserved2 msg))
    (cl:cons ':reserved3 (reserved3 msg))
    (cl:cons ':reserved4 (reserved4 msg))
))
