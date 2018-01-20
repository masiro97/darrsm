cmake_minimum_required(VERSION 2.8.3)
project(oroca_ros_tutorial)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
)

add_message_files(FILES msgTutorial.msg)
add_service_files(FILES srvTutorial.srv)

 generate_messages(
   DEPENDENCIES
   std_msgs
 )

catkin_package(
  INCLUDE_DIRS include
  LIBRARIES oroca_ros_tutorial
  CATKIN_DEPENDS roscpp std_msgs
  DEPENDS system_lib
)

###########
## Build ##
###########

include_directories( include
  ${catkin_INCLUDE_DIRS}
)

#publisher
add_executable(ros_tutorial_msg_publisher src/ros_tutorial_msg_publisher.cpp)
target_link_libraries(ros_tutorial_msg_publisher ${catkin_LIBRARIES})
add_dependencies(ros_tutorial_msg_publisher oroca_ros_tutorial_generate_messages_cpp)


#subscriber
add_executable(ros_tutorial_msg_subscriber src/ros_tutorial_msg_subscriber.cpp)
target_link_libraries(ros_tutorial_msg_subscriber ${catkin_LIBRARIES})
add_dependencies(ros_tutorial_msg_subscriber oroca_ros_tutorial_generate_messages_cpp)


#server
add_executable(ros_tutorial_srv_server src/ros_tutorial_srv_server.cpp)
target_link_libraries(ros_tutorial_srv_server ${catkin_LIBRARIES})
add_dependencies(ros_tutorial_srv_server oroca_ros_tutorial_generate_messages_cpp)

#client
add_executable(ros_tutorial_srv_client src/ros_tutorial_srv_client.cpp)
target_link_libraries(ros_tutorial_srv_client ${catkin_LIBRARIES})
add_dependencies(ros_tutorial_srv_client oroca_ros_tutorial_generate_messages_cpp)
