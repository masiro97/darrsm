# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dynamixel_workbench_msgs: 14 messages, 3 services")

set(MSG_I_FLAGS "-Idynamixel_workbench_msgs:/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dynamixel_workbench_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" "dynamixel_workbench_msgs/MotorState"
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" ""
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" "dynamixel_workbench_msgs/WorkbenchParam"
)

get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_custom_target(_dynamixel_workbench_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dynamixel_workbench_msgs" "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Services
_generate_srv_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_cpp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Module File
_generate_module_cpp(dynamixel_workbench_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dynamixel_workbench_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dynamixel_workbench_msgs_generate_messages dynamixel_workbench_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dynamixel_workbench_msgs_gencpp)
add_dependencies(dynamixel_workbench_msgs_gencpp dynamixel_workbench_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamixel_workbench_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Services
_generate_srv_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_eus(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Module File
_generate_module_eus(dynamixel_workbench_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dynamixel_workbench_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dynamixel_workbench_msgs_generate_messages dynamixel_workbench_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_eus _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dynamixel_workbench_msgs_geneus)
add_dependencies(dynamixel_workbench_msgs_geneus dynamixel_workbench_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamixel_workbench_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Services
_generate_srv_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_lisp(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Module File
_generate_module_lisp(dynamixel_workbench_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dynamixel_workbench_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dynamixel_workbench_msgs_generate_messages dynamixel_workbench_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dynamixel_workbench_msgs_genlisp)
add_dependencies(dynamixel_workbench_msgs_genlisp dynamixel_workbench_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamixel_workbench_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Services
_generate_srv_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_nodejs(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Module File
_generate_module_nodejs(dynamixel_workbench_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dynamixel_workbench_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dynamixel_workbench_msgs_generate_messages dynamixel_workbench_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dynamixel_workbench_msgs_gennodejs)
add_dependencies(dynamixel_workbench_msgs_gennodejs dynamixel_workbench_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamixel_workbench_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_msg_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Services
_generate_srv_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv"
  "${MSG_I_FLAGS}"
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)
_generate_srv_py(dynamixel_workbench_msgs
  "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
)

### Generating Module File
_generate_module_py(dynamixel_workbench_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dynamixel_workbench_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dynamixel_workbench_msgs_generate_messages dynamixel_workbench_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelAX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorStateList.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetDirection.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/WorkbenchParam.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXL.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelEX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/MotorState.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX106.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/SetPosition.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelRX.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelCommand.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelXM.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelPro.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelMX64.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/srv/GetWorkbenchParam.srv" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cun/catkin_ws/src/dynamixel-workbench/dynamixel_workbench_msgs/msg/DynamixelProL42.msg" NAME_WE)
add_dependencies(dynamixel_workbench_msgs_generate_messages_py _dynamixel_workbench_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dynamixel_workbench_msgs_genpy)
add_dependencies(dynamixel_workbench_msgs_genpy dynamixel_workbench_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dynamixel_workbench_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dynamixel_workbench_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dynamixel_workbench_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dynamixel_workbench_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dynamixel_workbench_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dynamixel_workbench_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dynamixel_workbench_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dynamixel_workbench_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dynamixel_workbench_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dynamixel_workbench_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dynamixel_workbench_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
