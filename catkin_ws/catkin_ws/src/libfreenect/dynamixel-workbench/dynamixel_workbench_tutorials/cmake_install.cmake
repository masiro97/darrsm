# Install script for directory: /home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_tutorials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cun/catkin_ws/src/libfreenect/dynamixel-workbench/dynamixel_workbench_tutorials/catkin_generated/installspace/dynamixel_workbench_tutorials.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_tutorials/cmake" TYPE FILE FILES
    "/home/cun/catkin_ws/src/libfreenect/dynamixel-workbench/dynamixel_workbench_tutorials/catkin_generated/installspace/dynamixel_workbench_tutorialsConfig.cmake"
    "/home/cun/catkin_ws/src/libfreenect/dynamixel-workbench/dynamixel_workbench_tutorials/catkin_generated/installspace/dynamixel_workbench_tutorialsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dynamixel_workbench_tutorials" TYPE FILE FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_tutorials/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/src/libfreenect/devel/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_pan_tilt")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials" TYPE EXECUTABLE FILES "/home/cun/catkin_ws/src/libfreenect/devel/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/dynamixel_workbench_tutorials/dynamixel_workbench_wheel")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dynamixel_workbench_tutorials" TYPE DIRECTORY FILES "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_tutorials/include/dynamixel_workbench_tutorials/")
endif()

