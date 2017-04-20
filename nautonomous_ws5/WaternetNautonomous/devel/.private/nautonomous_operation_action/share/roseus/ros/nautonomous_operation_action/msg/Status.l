;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_operation_action::Status)
  (if (not (find-package "NAUTONOMOUS_OPERATION_ACTION"))
    (make-package "NAUTONOMOUS_OPERATION_ACTION"))
  (shadow 'Status (find-package "NAUTONOMOUS_OPERATION_ACTION")))
(unless (find-package "NAUTONOMOUS_OPERATION_ACTION::STATUS")
  (make-package "NAUTONOMOUS_OPERATION_ACTION::STATUS"))

(in-package "ROS")
;;//! \htmlinclude Status.msg.html


(defclass nautonomous_operation_action::Status
  :super ros::object
  :slots (_progression _status ))

(defmethod nautonomous_operation_action::Status
  (:init
   (&key
    ((:progression __progression) 0)
    ((:status __status) "")
    )
   (send-super :init)
   (setq _progression (round __progression))
   (setq _status (string __status))
   self)
  (:progression
   (&optional __progression)
   (if __progression (setq _progression __progression)) _progression)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:serialization-length
   ()
   (+
    ;; int32 _progression
    4
    ;; string _status
    4 (length _status)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _progression
       (write-long _progression s)
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _progression
     (setq _progression (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get nautonomous_operation_action::Status :md5sum-) "386f73e3a4113bf532e57daaccc43862")
(setf (get nautonomous_operation_action::Status :datatype-) "nautonomous_operation_action/Status")
(setf (get nautonomous_operation_action::Status :definition-)
      "int32 progression
string status
")



(provide :nautonomous_operation_action/Status "386f73e3a4113bf532e57daaccc43862")


