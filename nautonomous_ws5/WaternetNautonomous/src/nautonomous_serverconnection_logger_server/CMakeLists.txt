cmake_minimum_required(VERSION 2.8.3)
project(nautonomous_serverconnection_logger_server)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  message_generation
  roscpp
  rospy
  std_msgs
  sensor_msgs
  rosbridge_library
  rosapi
  )

set(CMAKE_CXX_FLAGS "-std=c++11 -L/usr/local/lib ${CMAKE_CXX_FLAGS} -g")

## System dependencies are found with CMake's conventions
# find_package(Boost REQUIRED COMPONENTS system)


################################################
## Declare ROS messages, services and actions ##
################################################

## Generate messages in the 'msg' folder
add_message_files(FILES
  IsAuth.msg
  LogGPS.msg
)

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

## Generate actions in the 'action' folder
# add_action_files(
#   FILES
#   Action1.action
#   Action2.action
# )

## Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES
  std_msgs
  sensor_msgs
)

################################################
## Declare ROS dynamic reconfigure parameters ##
################################################

## Generate dynamic reconfigure parameters in the 'cfg' folder
# generate_dynamic_reconfigure_options(
#   cfg/DynReconf1.cfg
#   cfg/DynReconf2.cfg
# )

###################################
## catkin specific configuration ##
###################################

catkin_package(
  CATKIN_DEPENDS
  message_runtime
#  INCLUDE_DIRS include
#  LIBRARIES bridge_test
#  CATKIN_DEPENDS other_catkin_pkg
#  DEPENDS system_lib
)

###########
## Build ##
###########

FILE(GLOB_RECURSE LibFiles "include/nautonomous_serverconnection_logger_server/*.h")
add_custom_target(logger_server_headers SOURCES ${LibFiles})

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

## Declare a C++ executable
add_executable(logger_server
  src/logger_server.cpp
)

target_link_libraries(logger_server
  ${catkin_LIBRARIES}
  curl
)

