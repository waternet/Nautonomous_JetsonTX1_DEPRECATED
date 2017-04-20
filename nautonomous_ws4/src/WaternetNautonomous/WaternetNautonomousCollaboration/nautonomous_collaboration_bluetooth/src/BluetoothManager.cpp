#define _CRT_SECURE_NO_WARNINGS

#include "../include/nautonomous_cooperation_bluetooth_node/BluetoothManager.hpp"

using namespace std;

string formatDate(const char *format, time_t time) {
	if (time <= 0)
		return "--";

	char buffer[256] = { 0 };
	tm *timeinfo = localtime(&time);

	if (timeinfo)
		strftime(buffer, sizeof(buffer), format, timeinfo);

	return buffer;
}

int main(int argc, char **argv) {
	ros::init(argc, argv, "command_actuation");

	ros::NodeHandle n;

	//Subscribe to topics for bluetooth input
	bluetooth_operator_propulsion = n.subscribe("/bluetooth_propulsion_input", 100, bluetoothOperatorPropulsionCallback);
	bluetooth_operator_conveyor = n.subscribe("/bluetooth_conveyor_input", 100, bluetoothOperatorConveyorCallback);
	bluetooth_operator_lighting = n.subscribe("/bluetooth_lighting_input", 100, bluetoothOperatorLightingCallback);

        bluetooth_navigation_pose = n.subscribe("/move_base_simple/goal", 100, bluetoothGoalPoseCallback);

	//Publish topic for bluetooth operator
	bluetooth_output = n.advertise<std_msgs::String>("/bluetooth_operator_propulsion",100);

	//TODO: make dynamic
	//string address("74:29:AF:92:78:AC"); //laptop
	string address("A8:81:95:62:D4:07"); //smartphone
	//string address("00:04:4B:58:21:8E"); //TODO: make dynamic


	if (address.compare("") != 0) {
		//Init bluetooth server on port 22 and connect to the address.
		ROS_INFO("connecting to address %s", address.c_str());
		bt = BTSerialPortBinding::Create(address, 22);
		bt->Connect();

		ros::Rate r(10); //TODO: make dynamic
		ROS_INFO("Waiting for bytes");
		int i = 0;
		while (ros::ok() && bluetooth_ok) {
			//Every 0.1 sec. send the commands.
			sendBluetoothCommands();
			r.sleep();
			ros::spinOnce();
		}

		bt->Close();
	}

	return 0;
}
