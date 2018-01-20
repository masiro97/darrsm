#include "ros/ros.h"
#include "oroca_ros_tutorial/msgTutorial.h" //msgTutorial message file header

int main(int argc, char** argv){
	ros::init(argc,argv,"ros_tutorial_msg_publisher"); //node name init
	ros::NodeHandle nh;

	ros::Publisher ros_tutorial_pub = 
		nh.advertise<oroca_ros_tutorial::msgTutorial>("ros_tutorial_msg",100);

	ros::Rate loop_rate(10);//frequency

	int count=0;
	while(ros::ok()){
		oroca_ros_tutorial::msgTutorial msg;

		msg.data = count;

		ROS_INFO("send msg = %d",count);

		ros_tutorial_pub.publish(msg);

		loop_rate.sleep();
		count++;
	}

	return 0;
}