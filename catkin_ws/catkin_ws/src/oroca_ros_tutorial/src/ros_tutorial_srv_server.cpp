#include "ros/ros.h"
#include "oroca_ros_tutorial/srvTutorial.h"

#define PLUS 1
#define MINUS 2
#define MULTIPLICATION 3
#define DIVISION 4

int g_operator = PLUS;

bool calculation(oroca_ros_tutorial::srvTutorial::Request &req,
				 oroca_ros_tutorial::srvTutorial::Response &res){

	switch(g_operator){
		case PLUS:	res.result = req.a+req.b; break;
		case MINUS: res.result = req.a-req.b; break;
		case MULTIPLICATION: res.result = req.a*req.b; break;
		case DIVISION: 
			if(req.b==0){
				res.result=0;
			}
			else res.result = req.a/req.b; 
		break;

		default: res.result=req.a+req.b;
	}


	ROS_INFO("request: x=%ld, y=%ld", (long int)req.a,(long int)req.b);
	ROS_INFO("sending back response: [%ld]", (long int)res.result);
	return true;
}

int main(int argc, char** argv){
	ros::init(argc,argv,"ros_tutorial_srv_server");
	ros::NodeHandle nh;
	nh.setParam("calculation_method",PLUS);


	ros::ServiceServer ros_tutorial_srv_server=
		nh.advertiseService("ros_tutorial_srv",calculation);
	ROS_INFO("ready srv server!");

	ros::Rate r(10);
	while(1){
		nh.getParam("calculation_method",g_operator);
		ros::spinOnce();
		r.sleep();
	}

	return 0;
}