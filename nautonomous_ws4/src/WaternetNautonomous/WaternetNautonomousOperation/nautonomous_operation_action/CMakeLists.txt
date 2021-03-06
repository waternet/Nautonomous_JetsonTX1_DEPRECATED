cmake_minimum_required(VERSION 2.8.3)
project(nautonomous_operation_action_client)
find_package(catkin REQUIRED COMPONENTS roscpp actionlib actionlib_msgs geometry_msgs message_generation tf)
find_package(Boost REQUIRED COMPONENTS system) 

add_action_files(
	DIRECTORY action 
	FILES Mission.action
)


add_message_files(
   FILES
   Operation.msg
   Status.msg
)

generate_messages(
	DEPENDENCIES actionlib_msgs std_msgs geometry_msgs 
)


catkin_package(
  INCLUDE_DIRS include
  LIBRARIES ${PROJECT_NAME}
  CATKIN_DEPENDS actionlib_msgs message_runtime 
)


include_directories(
  include
  ${PROJECT_SOURCE_DIR}/include
  ${catkin_INCLUDE_DIRS}
  ${Boost_INCLUDE_DIRS}
  ${GTEST_INCLUDE_DIRS}
)

set(CMAKE_CXX_FLAGS "-std=c++11 -L/usr/local/lib ${CMAKE_CXX_FLAGS} -g")

#add executable
add_executable(operation_manager
  src/OperationManager.cpp
)

add_library(move_base_action_client src/MoveBaseActionClient.cpp)
add_library(mission_server src/MissionServer.cpp)
target_link_libraries(move_base_action_client ${catkin_LIBRARIES} )
target_link_libraries(mission_server ${catkin_LIBRARIES} move_base_action_client)
target_link_libraries(operation_manager ${catkin_LIBRARIES} move_base_action_client mission_server)

add_dependencies(
	operation_manager
	${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS}
)

#add gtest
#if(CATKIN_ENABLE_TESTING)
#catkin_add_gtest(sabertooth_test test/sabertooth_test_node.cpp)
#target_link_libraries(socket_test ${catkin_LIBRARIES})
#endif()

install(DIRECTORY include/${PROJECT_NAME}/
  DESTINATION ${CATKIN_PACKAGE_INCLUDE_DESTINATION}
  PATTERN ".svn" EXCLUDE
)

install(TARGETS operation_manager
  RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
