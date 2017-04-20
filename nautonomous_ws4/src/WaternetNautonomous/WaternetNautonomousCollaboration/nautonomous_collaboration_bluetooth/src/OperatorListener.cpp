
#include "ros/ros.h"
#include "../include/nautonomous_cooperation_bluetooth_node/OperatorListener.hpp"

/*
* Process propulsion twist message, creates new message and fills in the details.
*/
void bluetoothOperatorPropulsionCallback(const geometry_msgs::Twist::ConstPtr& msg){
	ROS_INFO("Receive propulsion twist message");
	if(!propulsionTwist){
		propulsionTwist = new geometry_msgs::Twist();
	}
	propulsionTwist->angular = msg->angular;
	propulsionTwist->linear = msg->linear;
}

/*
* Process conveyor belt twist message, creates new message and fills in the details.
*/
void bluetoothOperatorConveyorCallback(const geometry_msgs::Twist::ConstPtr& msg){
	ROS_INFO("Receive conveyor twist message");
	if(!conveyorTwist){
		conveyorTwist = new geometry_msgs::Twist();
	}
	conveyorTwist->angular = msg->angular;
	conveyorTwist->linear = msg->linear;
}

/*
* Process lighting twist message, creates new message and fills in the details.
*/
void bluetoothOperatorLightingCallback(const std_msgs::Bool::ConstPtr& msg){
	ROS_INFO("Receive lighting bool message");
	if(!lightingBool){
		lightingBool = new std_msgs::Bool();
	}
	lightingBool->data = msg->data;
}
