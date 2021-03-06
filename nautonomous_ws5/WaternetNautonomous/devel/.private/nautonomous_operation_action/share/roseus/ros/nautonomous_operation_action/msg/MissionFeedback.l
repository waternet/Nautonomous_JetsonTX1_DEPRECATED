;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_operation_action::MissionFeedback)
  (if (not (find-package "NAUTONOMOUS_OPERATION_ACTION"))
    (make-package "NAUTONOMOUS_OPERATION_ACTION"))
  (shadow 'MissionFeedback (find-package "NAUTONOMOUS_OPERATION_ACTION")))
(unless (find-package "NAUTONOMOUS_OPERATION_ACTION::MISSIONFEEDBACK")
  (make-package "NAUTONOMOUS_OPERATION_ACTION::MISSIONFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude MissionFeedback.msg.html


(defclass nautonomous_operation_action::MissionFeedback
  :super ros::object
  :slots (_feedback ))

(defmethod nautonomous_operation_action::MissionFeedback
  (:init
   (&key
    ((:feedback __feedback) (instance nautonomous_operation_action::Status :init))
    )
   (send-super :init)
   (setq _feedback __feedback)
   self)
  (:feedback
   (&rest __feedback)
   (if (keywordp (car __feedback))
       (send* _feedback __feedback)
     (progn
       (if __feedback (setq _feedback (car __feedback)))
       _feedback)))
  (:serialization-length
   ()
   (+
    ;; nautonomous_operation_action/Status _feedback
    (send _feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; nautonomous_operation_action/Status _feedback
       (send _feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; nautonomous_operation_action/Status _feedback
     (send _feedback :deserialize buf ptr-) (incf ptr- (send _feedback :serialization-length))
   ;;
   self)
  )

(setf (get nautonomous_operation_action::MissionFeedback :md5sum-) "59b58f1aa7185168e47b9f459f428f83")
(setf (get nautonomous_operation_action::MissionFeedback :datatype-) "nautonomous_operation_action/MissionFeedback")
(setf (get nautonomous_operation_action::MissionFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback
nautonomous_operation_action/Status feedback

================================================================================
MSG: nautonomous_operation_action/Status
int32 progression
string status
")



(provide :nautonomous_operation_action/MissionFeedback "59b58f1aa7185168e47b9f459f428f83")


