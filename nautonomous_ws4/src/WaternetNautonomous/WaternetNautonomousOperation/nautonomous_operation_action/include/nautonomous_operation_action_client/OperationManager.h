#ifndef OPERATIONMANAGER_H_
#define OPERATIONMANAGER_H_

#include "ros/ros.h"
#include "nautonomous_operation_action_client/MoveBaseActionClient.h"
#include "nautonomous_operation_action_client/MissionServer.h"
#include "geometry_msgs/Point.h"
#include "geometry_msgs/Quaternion.h"
#include <tf/transform_listener.h>

//MoveBaseAction moveBaseAction;

geometry_msgs::Point nextPosition_;
geometry_msgs::Quaternion nextOrientation_;

#endif /* OPERATIONMANAGER_H_ */

