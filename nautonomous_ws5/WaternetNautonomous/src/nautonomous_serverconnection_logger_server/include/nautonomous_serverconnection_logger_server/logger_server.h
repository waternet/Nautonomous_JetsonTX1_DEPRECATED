#ifndef LOGGER_SERVER_H_
#define LOGGER_SERVER_H_

#include <ros/ros.h>
#include <stdio.h>
#include <nautonomous_serverconnection_logger_server/LogGPS.h>
#include <nautonomous_serverconnection_logger_server/IsAuth.h>
#include <sensor_msgs/NavSatFix.h>
#include <sensor_msgs/NavSatStatus.h>
#include <unordered_map>
#include <curl/curl.h>

class LoggerServer{
    public:
        LoggerServer();
        ~LoggerServer();
        void run();
        
    private:
        ros::NodeHandle nh_;
        ros::Subscriber authSub;
        ros::Subscriber gpsMsgSub;
        ros::Publisher gpsLogPub;

        // map with connected rosinstances name/mac pairs
        std::unordered_map<std::string, std::string> rosInstances;

        //declare logmsgs to send
        nautonomous_serverconnection_logger_server::LogGPS gps_msg;

        //declare callbacks for each subscriber
        void isAuthCb(const nautonomous_serverconnection_logger_server::IsAuthConstPtr&);
        void gpsDataCb(const sensor_msgs::NavSatFixConstPtr&);

        //booleans to check before publishing
        bool sendLogMsgs;
        bool sendGPSMsg;
};


#endif /* LOGGER_SERVER_H_ */