# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cun/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cun/catkin_ws/src/libfreenect

# Utility rule file for oroca_ros_tutorial_generate_messages_cpp.

# Include the progress variables for this target.
include oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/progress.make

oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp: devel/include/oroca_ros_tutorial/msgTutorial.h
oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp: devel/include/oroca_ros_tutorial/srvTutorial.h


devel/include/oroca_ros_tutorial/msgTutorial.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
devel/include/oroca_ros_tutorial/msgTutorial.h: ../oroca_ros_tutorial/msg/msgTutorial.msg
devel/include/oroca_ros_tutorial/msgTutorial.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cun/catkin_ws/src/libfreenect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from oroca_ros_tutorial/msgTutorial.msg"
	cd /home/cun/catkin_ws/src/libfreenect/oroca_ros_tutorial && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/cun/catkin_ws/src/oroca_ros_tutorial/msg/msgTutorial.msg -Ioroca_ros_tutorial:/home/cun/catkin_ws/src/oroca_ros_tutorial/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p oroca_ros_tutorial -o /home/cun/catkin_ws/src/libfreenect/devel/include/oroca_ros_tutorial -e /opt/ros/kinetic/share/gencpp/cmake/..

devel/include/oroca_ros_tutorial/srvTutorial.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
devel/include/oroca_ros_tutorial/srvTutorial.h: ../oroca_ros_tutorial/srv/srvTutorial.srv
devel/include/oroca_ros_tutorial/srvTutorial.h: /opt/ros/kinetic/share/gencpp/msg.h.template
devel/include/oroca_ros_tutorial/srvTutorial.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cun/catkin_ws/src/libfreenect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from oroca_ros_tutorial/srvTutorial.srv"
	cd /home/cun/catkin_ws/src/libfreenect/oroca_ros_tutorial && ../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/cun/catkin_ws/src/oroca_ros_tutorial/srv/srvTutorial.srv -Ioroca_ros_tutorial:/home/cun/catkin_ws/src/oroca_ros_tutorial/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p oroca_ros_tutorial -o /home/cun/catkin_ws/src/libfreenect/devel/include/oroca_ros_tutorial -e /opt/ros/kinetic/share/gencpp/cmake/..

oroca_ros_tutorial_generate_messages_cpp: oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp
oroca_ros_tutorial_generate_messages_cpp: devel/include/oroca_ros_tutorial/msgTutorial.h
oroca_ros_tutorial_generate_messages_cpp: devel/include/oroca_ros_tutorial/srvTutorial.h
oroca_ros_tutorial_generate_messages_cpp: oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/build.make

.PHONY : oroca_ros_tutorial_generate_messages_cpp

# Rule to build all files generated by this target.
oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/build: oroca_ros_tutorial_generate_messages_cpp

.PHONY : oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/build

oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/clean:
	cd /home/cun/catkin_ws/src/libfreenect/oroca_ros_tutorial && $(CMAKE_COMMAND) -P CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/clean

oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/depend:
	cd /home/cun/catkin_ws/src/libfreenect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cun/catkin_ws/src /home/cun/catkin_ws/src/oroca_ros_tutorial /home/cun/catkin_ws/src/libfreenect /home/cun/catkin_ws/src/libfreenect/oroca_ros_tutorial /home/cun/catkin_ws/src/libfreenect/oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : oroca_ros_tutorial/CMakeFiles/oroca_ros_tutorial_generate_messages_cpp.dir/depend
