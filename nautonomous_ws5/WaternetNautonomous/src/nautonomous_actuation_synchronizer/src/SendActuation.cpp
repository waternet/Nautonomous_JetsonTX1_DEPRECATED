/*
 * SendActuation.cpp
 *
 *  Created on: Apr 16, 2016
 *      Author: zeeuwe01
 */

#include "../include/nautonomous_actuation_synchronizer/SendActuation.hpp"

bool actuation_init_serial() {

#if defined(SABERTOOTH) && not defined(SABERTOOTH_TEST)

	ROS_INFO("Opening UART (actuation) driver");
	//Open serial port UART at 115200 baud.
	actuation_serial = new serial::Serial(string("/dev/ttyS0"),115200,
			serial::Timeout::simpleTimeout(250));

	int bytes = actuation_serial->isOpen();
	ROS_INFO("Serial open: %i", bytes);
	
	ros::Rate r1(100);
	r1.sleep();
	
	// ros::Rate r1(1);
	// r1.sleep();
	// //Prepare the serial timeout for both motor drivers and send them.
	// uint8_t serial_timeout_propulsion[4], serial_timeout_conveyor[4];
	// sabertooth_advanced_serial_timeout(&serial_timeout_propulsion[0], &serial_timeout_conveyor[0]);
	// //Write timeout to propulsion motor driver
	// int bytes = actuation_serial->write(&serial_timeout_propulsion[0], 4);

	// //Write timeout to conveyor belt motor driver
	// bytes += actuation_serial->write(&serial_timeout_conveyor[0], 4);
	return bytes;
#endif
	return 0;
}

void actuation_deinit_serial() {
	if(actuation_serial){
		actuation_serial->close();
		delete actuation_serial;
	}
}

int send_test(){
	if(actuation_serial){
		uint8_t message[4];
		uint8_t value = 100;
		message[0] = 128;
		message[1] = 0;
		message[2] = value;
		message[3] = (128+0+value)&0b01111111;
		ROS_INFO("UART straight command %d %d %d %d", message[0],message[1],message[2],message[3]);
		return actuation_serial->write(message,4);
	} else {
		ROS_INFO("UART error");
	}
	return 0;
}

size_t actuation_send_twist(geometry_msgs::Twist* twist, bool propulsion) {
	
	//ROS_INFO("Sending: propulsion twist");
	std::string commandStringArray[8];
	uint8_t command1[4], command2[4];
	//If we are sending the propulsion call the appropriate function for filling in the command fields in the array using the twist message.
	if(propulsion){
		sabertooth_advanced_process_propulsion_twist(&command1[0], &command2[0], twist);
	} else {
		sabertooth_advanced_process_conveyor_twist(&command1[0], &command2[0], twist);
	}

	if(actuation_serial){
#if not defined(SABERTOOTH_TEST)
		//Send to the first motor driver 
		int bytes = actuation_serial->write(&command1[0], 4);

		ros::Rate r(100);
		r.sleep(); //wait 0.01

		//Send to the second motor driver
		bytes += actuation_serial->write(&command2[0], 4);
		return bytes;
#else
		ROS_INFO("Simulated");
		if(propulsion){
			return 8;
		} else {
			return 4;
		}
#endif
	} else {
		return 0;
	}
}
