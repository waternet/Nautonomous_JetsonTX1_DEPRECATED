/*
 * OperatorLowLevel.hpp
 *
 *  Created on: Apr 16, 2016
 *      Author: zeeuwe01
 */

#ifndef OPERATORLOWLEVEL_HPP_
#define OPERATORLOWLEVEL_HPP_

#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "mavros_msgs/RCIn.h"
#include "std_msgs/Bool.h"
#include "std_msgs/String.h"
#include "string"
#include <stdio.h>
#include <string.h>

#include "OperatorBluetoothBridge.hpp"
#include "OperatorRCBridge.hpp"
#include "OperatorROS.hpp"
#include "OperatorPublisher.hpp"
using namespace std;

extern ros::Subscriber propulsionSub;
extern ros::Subscriber conveyorSub;
extern ros::Subscriber lightingSub;

extern ros::Publisher propulsionPub;
extern ros::Publisher conveyorPub;
extern ros::Publisher lightingPub;

#endif /* OPERATORLOWLEVEL_HPP_ */
