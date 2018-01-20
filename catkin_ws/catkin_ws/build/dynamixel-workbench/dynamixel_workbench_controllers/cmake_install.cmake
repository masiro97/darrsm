# Install script for directory: /home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_controllers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/catkin_generated/installspace/dynamixel_workbench_controllers.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_controllers/cmake" TYPE FILE FILES
    "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/catkin_generated/installspace/dynamixel_workbench_controllersConfig.cmake"
    "/home/cun/catkin_ws/build/dynamixel-workbench/dynamixel_workbench_controllers/catkin_generated/installspace/dynamixel_workbench_controllersConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_controllers" TYPE FILE FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_controllers/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/devel/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control"
         OLD_RPATH "/home/cun/catkin_ws/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_position_control")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/devel/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control"
         OLD_RPATH "/home/cun/catkin_ws/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_velocity_control")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/devel/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port"
         OLD_RPATH "/home/cun/catkin_ws/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_multi_port")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/devel/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control"
         OLD_RPATH "/home/cun/catkin_ws/devel/lib:/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_controllers/dynamixel_workbench_torque_control")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dynamixel_workbench_controllers" TYPE DIRECTORY FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_controllers/include/dynamixel_workbench_controllers/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_controllers" TYPE DIRECTORY FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_controllers/launch/")
endif()

