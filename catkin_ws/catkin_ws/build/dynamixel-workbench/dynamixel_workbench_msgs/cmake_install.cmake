# Install script for directory: /home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cun/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs/msg" TYPE FILE FILES
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs/srv" TYPE FILE FILES
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
    "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs/cmake" TYPE FILE FILES "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_msgs/catkin_generated/installspace/dynamixel_workbench_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cun/catkin_ws/devel/include/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/cun/catkin_ws/devel/share/roseus/ros/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cun/catkin_ws/devel/share/common-lisp/ros/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/cun/catkin_ws/devel/share/gennodejs/ros/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/cun/catkin_ws/devel/lib/python2.7/dist-packages/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/cun/catkin_ws/devel/lib/python2.7/dist-packages/dynamixel_workbench_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_msgs/catkin_generated/installspace/dynamixel_workbench_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs/cmake" TYPE FILE FILES "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_msgs/catkin_generated/installspace/dynamixel_workbench_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs/cmake" TYPE FILE FILES
    "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_msgs/catkin_generated/installspace/dynamixel_workbench_msgsConfig.cmake"
    "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_msgs/catkin_generated/installspace/dynamixel_workbench_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_msgs" TYPE FILE FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/package.xml")
endif()

