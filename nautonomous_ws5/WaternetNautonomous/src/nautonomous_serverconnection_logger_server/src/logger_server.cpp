#include <nautonomous_serverconnection_logger_server/logger_server.h>

using namespace ros;

LoggerServer::LoggerServer()
{
    this->authSub = this->nh_.subscribe("client_isAuth", 5, &LoggerServer::isAuthCb, this);
    this->gpsMsgSub = this->nh_.subscribe("gps/fix", 5, &LoggerServer::gpsDataCb, this);
    this->gpsLogPub = this->nh_.advertise<nautonomous_serverconnection_logger_server::LogGPS>("logging/gps", 1);
    this->sendLogMsgs = false;
    this->sendGPSMsg = false;
}

LoggerServer::~LoggerServer()
{
}

void LoggerServer::isAuthCb(const nautonomous_serverconnection_logger_server::IsAuthConstPtr &msg)
{
    //this is a map of clientname/mac pairs. When 
    if (this->rosInstances.count(msg->nautonomousName.c_str()) == 0)
    {
        this->rosInstances.insert(std::make_pair<std::string, std::string>(msg->nautonomousName.c_str(), msg->acceptedMac.c_str()));
        ROS_INFO("Saving authentication mac for client.");
        this->sendLogMsgs = true;
    }
    else if (this->rosInstances.at(msg->nautonomousName.c_str()) == "")
    {
        this->rosInstances.at(msg->nautonomousName.c_str()) = msg->acceptedMac.c_str();
        ROS_INFO("This client is known, but not authenticated. Updating mac for client.");
        this->sendLogMsgs = true;
    }
    else
    {
        ROS_INFO("Error authenticating client.");
    }
}

void LoggerServer::gpsDataCb(const sensor_msgs::NavSatFixConstPtr& msg){
    if (msg->status.status == sensor_msgs::NavSatStatus::STATUS_NO_FIX || msg->header.stamp == ros::Time(0)) {
        ROS_INFO("Received message which won't be processed.");
        this->sendGPSMsg = false;
        return;
    }
    else{
        this->gps_msg.header.stamp = msg->header.stamp;
        this->gps_msg.name = "Nautonomous-1";
        this->gps_msg.mac = this->rosInstances.at("Nautonomous-1");
        this->gps_msg.gpsMsg = *msg;
        ROS_INFO("Received message, logging to server.");
        this->sendGPSMsg = true;
    }
}

void LoggerServer::run()
{
    ros::Rate rate(10);
    while (ros::ok())
    {
        if(this->sendLogMsgs){
            if(this->sendGPSMsg){
                this->gpsLogPub.publish(this->gps_msg);
                this->sendGPSMsg = false;
            }
        }

        ros::spinOnce();
        rate.sleep();
    }
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "logger_server");

    LoggerServer server = LoggerServer();

    server.run();

    ros::shutdown();

    return 0;
}