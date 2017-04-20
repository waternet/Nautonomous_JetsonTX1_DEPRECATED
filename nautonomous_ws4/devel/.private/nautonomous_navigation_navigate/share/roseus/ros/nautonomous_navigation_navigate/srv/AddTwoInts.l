;; Auto-generated. Do not edit!


(when (boundp 'nautonomous_navigation_navigate::AddTwoInts)
  (if (not (find-package "NAUTONOMOUS_NAVIGATION_NAVIGATE"))
    (make-package "NAUTONOMOUS_NAVIGATION_NAVIGATE"))
  (shadow 'AddTwoInts (find-package "NAUTONOMOUS_NAVIGATION_NAVIGATE")))
(unless (find-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTS")
  (make-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTS"))
(unless (find-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTSREQUEST")
  (make-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTSREQUEST"))
(unless (find-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTSRESPONSE")
  (make-package "NAUTONOMOUS_NAVIGATION_NAVIGATE::ADDTWOINTSRESPONSE"))

(in-package "ROS")





(defclass nautonomous_navigation_navigate::AddTwoIntsRequest
  :super ros::object
  :slots (_a _b _c _d ))

(defmethod nautonomous_navigation_navigate::AddTwoIntsRequest
  (:init
   (&key
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    ((:c __c) 0.0)
    ((:d __d) 0.0)
    )
   (send-super :init)
   (setq _a (float __a))
   (setq _b (float __b))
   (setq _c (float __c))
   (setq _d (float __d))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:c
   (&optional __c)
   (if __c (setq _c __c)) _c)
  (:d
   (&optional __d)
   (if __d (setq _d __d)) _d)
  (:serialization-length
   ()
   (+
    ;; float64 _a
    8
    ;; float64 _b
    8
    ;; float64 _c
    8
    ;; float64 _d
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _a
       (sys::poke _a (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b
       (sys::poke _b (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _c
       (sys::poke _c (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _d
       (sys::poke _d (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _a
     (setq _a (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b
     (setq _b (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _c
     (setq _c (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _d
     (setq _d (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass nautonomous_navigation_navigate::AddTwoIntsResponse
  :super ros::object
  :slots (_x _y _lat _lon ))

(defmethod nautonomous_navigation_navigate::AddTwoIntsResponse
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:serialization-length
   ()
   (+
    ;; int64 _x
    8
    ;; int64 _y
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _x
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _x (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _x) (= (length (_x . bv)) 2)) ;; bignum
              (write-long (ash (elt (_x . bv) 0) 0) s)
              (write-long (ash (elt (_x . bv) 1) -1) s))
             ((and (class _x) (= (length (_x . bv)) 1)) ;; big1
              (write-long (elt (_x . bv) 0) s)
              (write-long (if (>= _x 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _x s)(write-long (if (>= _x 0) 0 #xffffffff) s)))
     ;; int64 _y
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _y (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _y) (= (length (_y . bv)) 2)) ;; bignum
              (write-long (ash (elt (_y . bv) 0) 0) s)
              (write-long (ash (elt (_y . bv) 1) -1) s))
             ((and (class _y) (= (length (_y . bv)) 1)) ;; big1
              (write-long (elt (_y . bv) 0) s)
              (write-long (if (>= _y 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _y s)(write-long (if (>= _y 0) 0 #xffffffff) s)))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _x
#+(or :alpha :irix6 :x86_64)
      (setf _x (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _x (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _y
#+(or :alpha :irix6 :x86_64)
      (setf _y (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _y (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass nautonomous_navigation_navigate::AddTwoInts
  :super ros::object
  :slots ())

(setf (get nautonomous_navigation_navigate::AddTwoInts :md5sum-) "85b30cd527059fcf2f8d220f22837593")
(setf (get nautonomous_navigation_navigate::AddTwoInts :datatype-) "nautonomous_navigation_navigate/AddTwoInts")
(setf (get nautonomous_navigation_navigate::AddTwoInts :request) nautonomous_navigation_navigate::AddTwoIntsRequest)
(setf (get nautonomous_navigation_navigate::AddTwoInts :response) nautonomous_navigation_navigate::AddTwoIntsResponse)

(defmethod nautonomous_navigation_navigate::AddTwoIntsRequest
  (:response () (instance nautonomous_navigation_navigate::AddTwoIntsResponse :init)))

(setf (get nautonomous_navigation_navigate::AddTwoIntsRequest :md5sum-) "85b30cd527059fcf2f8d220f22837593")
(setf (get nautonomous_navigation_navigate::AddTwoIntsRequest :datatype-) "nautonomous_navigation_navigate/AddTwoIntsRequest")
(setf (get nautonomous_navigation_navigate::AddTwoIntsRequest :definition-)
      "float64 a
float64 b
float64 c
float64 d
---
int64 x
int64 y
float64 lat
float64 lon

")

(setf (get nautonomous_navigation_navigate::AddTwoIntsResponse :md5sum-) "85b30cd527059fcf2f8d220f22837593")
(setf (get nautonomous_navigation_navigate::AddTwoIntsResponse :datatype-) "nautonomous_navigation_navigate/AddTwoIntsResponse")
(setf (get nautonomous_navigation_navigate::AddTwoIntsResponse :definition-)
      "float64 a
float64 b
float64 c
float64 d
---
int64 x
int64 y
float64 lat
float64 lon

")



(provide :nautonomous_navigation_navigate/AddTwoInts "85b30cd527059fcf2f8d220f22837593")


