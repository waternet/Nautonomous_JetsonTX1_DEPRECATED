#include "../include/nautonomous_output_operator_lowlevel/OperatorPublisher.hpp"

//Check if the message exists, if so publish the message
void check_publishing(){
    if(propulsionMessage){
        publish_propulsion();
        delete propulsionMessage;
        propulsionMessage = nullptr;
    }
    if(conveyorMessage){
        publish_conveyor();
        delete conveyorMessage;
        conveyorMessage = nullptr;
    }
    if(lightingMessage){
        publish_lighting();
        delete lightingMessage;
        lightingMessage = nullptr;
    }
}
//publish the propulsion message if it exist and then delete the message afterwards
void publish_propulsion() {
    if(propulsionMessage){
        propulsionPub.publish(*propulsionMessage);
        delete propulsionMessage;
        propulsionMessage = nullptr;
    }
}
//publish the conveyor message if it exist and then delete the message afterwards
void publish_conveyor() {
    if(conveyorMessage){
        conveyorPub.publish(*conveyorMessage);
        delete conveyorMessage;
        conveyorMessage = nullptr;
    }
}
//publish the lighting message if it exist and then delete the message afterwards
void publish_lighting() {
    if(lightingMessage){
        lightingPub.publish(*lightingMessage);
        delete lightingMessage;
        lightingMessage = nullptr;
    }
}
