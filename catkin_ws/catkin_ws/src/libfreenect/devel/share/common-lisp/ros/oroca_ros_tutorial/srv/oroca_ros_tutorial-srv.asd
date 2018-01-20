
(cl:in-package :asdf)

(defsystem "oroca_ros_tutorial-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "srvTutorial" :depends-on ("_package_srvTutorial"))
    (:file "_package_srvTutorial" :depends-on ("_package"))
  ))