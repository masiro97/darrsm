;; Auto-generated. Do not edit!


(when (boundp 'oroca_ros_tutorial::msgTutorial)
  (if (not (find-package "OROCA_ROS_TUTORIAL"))
    (make-package "OROCA_ROS_TUTORIAL"))
  (shadow 'msgTutorial (find-package "OROCA_ROS_TUTORIAL")))
(unless (find-package "OROCA_ROS_TUTORIAL::MSGTUTORIAL")
  (make-package "OROCA_ROS_TUTORIAL::MSGTUTORIAL"))

(in-package "ROS")
;;//! \htmlinclude msgTutorial.msg.html


(defclass oroca_ros_tutorial::msgTutorial
  :super ros::object
  :slots (_data ))

(defmethod oroca_ros_tutorial::msgTutorial
  (:init
   (&key
    ((:data __data) 0)
    )
   (send-super :init)
   (setq _data (round __data))
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; int32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _data
       (write-long _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _data
     (setq _data (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get oroca_ros_tutorial::msgTutorial :md5sum-) "da5909fbe378aeaf85e547e830cc1bb7")
(setf (get oroca_ros_tutorial::msgTutorial :datatype-) "oroca_ros_tutorial/msgTutorial")
(setf (get oroca_ros_tutorial::msgTutorial :definition-)
      "int32 data
")



(provide :oroca_ros_tutorial/msgTutorial "da5909fbe378aeaf85e547e830cc1bb7")


