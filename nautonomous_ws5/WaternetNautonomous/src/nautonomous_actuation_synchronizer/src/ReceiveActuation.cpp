/*
 * ReceiveActuation.cpp
 *
 *  Created on: Apr 16, 2016
 *      Author: zeeuwe01
 */

#include "../include/nautonomous_actuation_synchronizer/ReceiveActuation.hpp"



#ifdef SABERTOOTH
#include "../include/nautonomous_actuation_synchronizer/Sabertooth.hpp"
#endif

/**
 * Receive topic for multiplexed propulsion and create a new message based on the received topic message.
 */
void propulsionCallback(const geometry_msgs::Twist::ConstPtr& msg) {
	//ROS_INFO("Propulsion received : linear [%f, %f, %f] and angular [%f, %f, %f]", msg->linear.x, msg->linear.y, msg->linear.z, msg->angular.x, msg->angular.y, msg->angular.z);

	if(!propulsion_message){
		propulsion_message = new geometry_msgs::Twist();
	}

	propulsion_message->angular = msg->angular;
	propulsion_message->linear = msg->linear;

#ifdef SABERTOOTH

#endif

}

/**
 * Receive topic for multiplexed conveyor belt and create a new message based on the received topic message.
 */
void conveyorCallback(const geometry_msgs::Twist::ConstPtr& msg) {
	//ROS_INFO("Conveyor received : linear [%f, %f, %f] and angular [%f, %f, %f]", msg->linear.x, msg->linear.y, msg->linear.z, msg->angular.x, msg->angular.y, msg->angular.z);

	if(!conveyor_message){
		conveyor_message = new geometry_msgs::Twist();
	}

	conveyor_message->angular = msg->angular;
	conveyor_message->linear = msg->linear;

#ifdef SABERTOOTH

#endif
}

/**
 * Receive topic for multiplexed lighting and create a new message based on the received topic message.
 */
void lightingCallback(const std_msgs::Bool::ConstPtr& msg) {
	//ROS_INFO("Lighting received: [%d]", msg->data);

	if(!lighting_message){
		lighting_message = new std_msgs::Bool();
	}

	lighting_message->data = msg->data;

#ifdef SABERTOOTH

#endif
}
