/*
 * OperatorBluetoothBridge.cpp
 *
 *  Created on: May 10, 2016
 *      Author: zeeuwe01
 */

#include "../include/nautonomous_output_operator_lowlevel/OperatorBluetoothBridge.hpp"


bool processPropulsionMessage(string message) {
	string messageData = message.substr(2);
	string token;
	double values[6];
	int index = 0;
        //Read parts of the serial string using the ; seperator and add each elements to the array
	while(token != messageData){	
	  token = messageData.substr(0,messageData.find_first_of(";"));
	  messageData = messageData.substr(messageData.find_first_of(";") + 1);
	  printf("%s ",token.c_str());
	  values[index++] = std::stod(token);
	}
	if(!propulsionMessage){
		propulsionMessage = new geometry_msgs::Twist();
	}
	//if the message contains 6 items, then create a custom twist message and fill it in with the 6 values
	if(index == 6){
		//success
		propulsionMessage->linear.x = values[0];
		propulsionMessage->linear.y = values[1];
		propulsionMessage->linear.z = values[2];
		propulsionMessage->angular.x = values[3];
		propulsionMessage->angular.y = values[4];
		propulsionMessage->angular.z = values[5];
		return true;
	}
	// Create an null twist message
	propulsionMessage->linear.x = 0;
	propulsionMessage->linear.y = 0;
	propulsionMessage->linear.z = 0;
	propulsionMessage->angular.x = 0;
	propulsionMessage->angular.y = 0;
	propulsionMessage->angular.z = 0;
	return false;
}
bool processConveyorMessage(string message) {
	string messageData = message.substr(2);
	string token;
	double values[6];
	int index = 0;
	//Read parts of the serial string using the ; seperator and add each elements to the array
	while(token != messageData){
	  token = messageData.substr(0,messageData.find_first_of(","));
	  messageData = messageData.substr(messageData.find_first_of(",") + 1);
	  printf("%s ",token.c_str());
	  values[index++] = std::stod(token);
	}
	if(!conveyorMessage){
		conveyorMessage = new geometry_msgs::Twist();
	}
	//if the message contains 6 items, then create a custom twist message and fill it in with the 6 values
	if(index == 6){
		//success
		conveyorMessage->linear.x = values[0];
		conveyorMessage->linear.y = values[1];
		conveyorMessage->linear.z = values[2];
		conveyorMessage->angular.x = values[3];
		conveyorMessage->angular.y = values[4];
		conveyorMessage->angular.z = values[5];
		return true;
	}
	// Create an null twist message
	conveyorMessage->linear.x = 0;
	conveyorMessage->linear.y = 0;
	conveyorMessage->linear.z = 0;
	conveyorMessage->angular.x = 0;
	conveyorMessage->angular.y = 0;
	conveyorMessage->angular.z = 0;
	return false;
}
bool processLightingMessage(string message) {
	string messageData = message.substr(2);
	double value = std::stod(messageData);
	if(!lightingMessage){
		lightingMessage = new std_msgs::Bool();
	}
	if(value > LIGHTING_THRESHOLD){
		lightingMessage->data = true;
	}
	lightingMessage->data = false;

	return true;
}

void bluetoothCallback(const std_msgs::String::ConstPtr& msg) {
	std::string message = std::string(msg->data.c_str());
	//ROS_INFO("I heard: [%s]", msg->data.c_str());
	if (message.at(0) == 'p') { //p:1.0,2.0,3.0,4.0,5.0,6.0;
		processPropulsionMessage(msg->data);
	} else if (message.at(0) == 'c') { //c:1.0,2.0,3.0,4.0,5.0,6.0;
		processConveyorMessage(msg->data);
	} else if (message.at(0) == 'l') { //l:1.0;
		processLightingMessage(msg->data);
	}
	check_publishing();
}



