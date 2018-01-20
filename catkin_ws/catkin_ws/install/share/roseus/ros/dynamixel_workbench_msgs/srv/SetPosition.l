;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_workbench_msgs::SetPosition)
  (if (not (find-package "DYNAMIXEL_WORKBENCH_MSGS"))
    (make-package "DYNAMIXEL_WORKBENCH_MSGS"))
  (shadow 'SetPosition (find-package "DYNAMIXEL_WORKBENCH_MSGS")))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITION")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITION"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONREQUEST")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONREQUEST"))
(unless (find-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONRESPONSE")
  (make-package "DYNAMIXEL_WORKBENCH_MSGS::SETPOSITIONRESPONSE"))

(in-package "ROS")





(defclass dynamixel_workbench_msgs::SetPositionRequest
  :super ros::object
  :slots (_unit _pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::SetPositionRequest
  (:init
   (&key
    ((:unit __unit) "")
    ((:pan_pos __pan_pos) 0.0)
    ((:tilt_pos __tilt_pos) 0.0)
    )
   (send-super :init)
   (setq _unit (string __unit))
   (setq _pan_pos (float __pan_pos))
   (setq _tilt_pos (float __tilt_pos))
   self)
  (:unit
   (&optional __unit)
   (if __unit (setq _unit __unit)) _unit)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; string _unit
    4 (length _unit)
    ;; float64 _pan_pos
    8
    ;; float64 _tilt_pos
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _unit
       (write-long (length _unit) s) (princ _unit s)
     ;; float64 _pan_pos
       (sys::poke _pan_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _tilt_pos
       (sys::poke _tilt_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _unit
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _unit (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _pan_pos
     (setq _pan_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _tilt_pos
     (setq _tilt_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::SetPositionResponse
  :super ros::object
  :slots (_pan_pos _tilt_pos ))

(defmethod dynamixel_workbench_msgs::SetPositionResponse
  (:init
   (&key
    ((:pan_pos __pan_pos) 0.0)
    ((:tilt_pos __tilt_pos) 0.0)
    )
   (send-super :init)
   (setq _pan_pos (float __pan_pos))
   (setq _tilt_pos (float __tilt_pos))
   self)
  (:pan_pos
   (&optional __pan_pos)
   (if __pan_pos (setq _pan_pos __pan_pos)) _pan_pos)
  (:tilt_pos
   (&optional __tilt_pos)
   (if __tilt_pos (setq _tilt_pos __tilt_pos)) _tilt_pos)
  (:serialization-length
   ()
   (+
    ;; float64 _pan_pos
    8
    ;; float64 _tilt_pos
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pan_pos
       (sys::poke _pan_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _tilt_pos
       (sys::poke _tilt_pos (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pan_pos
     (setq _pan_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _tilt_pos
     (setq _tilt_pos (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass dynamixel_workbench_msgs::SetPosition
  :super ros::object
  :slots ())

(setf (get dynamixel_workbench_msgs::SetPosition :md5sum-) "f58baacd92493eeb8b10e617dc756d5c")
(setf (get dynamixel_workbench_msgs::SetPosition :datatype-) "dynamixel_workbench_msgs/SetPosition")
(setf (get dynamixel_workbench_msgs::SetPosition :request) dynamixel_workbench_msgs::SetPositionRequest)
(setf (get dynamixel_workbench_msgs::SetPosition :response) dynamixel_workbench_msgs::SetPositionResponse)

(defmethod dynamixel_workbench_msgs::SetPositionRequest
  (:response () (instance dynamixel_workbench_msgs::SetPositionResponse :init)))

(setf (get dynamixel_workbench_msgs::SetPositionRequest :md5sum-) "f58baacd92493eeb8b10e617dc756d5c")
(setf (get dynamixel_workbench_msgs::SetPositionRequest :datatype-) "dynamixel_workbench_msgs/SetPositionRequest")
(setf (get dynamixel_workbench_msgs::SetPositionRequest :definition-)
      "


string unit
float64 pan_pos
float64 tilt_pos
---
float64 pan_pos
float64 tilt_pos

")

(setf (get dynamixel_workbench_msgs::SetPositionResponse :md5sum-) "f58baacd92493eeb8b10e617dc756d5c")
(setf (get dynamixel_workbench_msgs::SetPositionResponse :datatype-) "dynamixel_workbench_msgs/SetPositionResponse")
(setf (get dynamixel_workbench_msgs::SetPositionResponse :definition-)
      "


string unit
float64 pan_pos
float64 tilt_pos
---
float64 pan_pos
float64 tilt_pos

")



(provide :dynamixel_workbench_msgs/SetPosition "f58baacd92493eeb8b10e617dc756d5c")


