# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nautonomous_operation_action_client: 9 messages, 0 services")

set(MSG_I_FLAGS "-Inautonomous_operation_action_client:/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg;-Inautonomous_operation_action_client:/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nautonomous_operation_action_client_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" ""
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" "nautonomous_operation_action_client/Status"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" "nautonomous_operation_action_client/MissionFeedback:nautonomous_operation_action_client/Status:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" "nautonomous_operation_action_client/Operation:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" "nautonomous_operation_action_client/MissionResult:nautonomous_operation_action_client/Status:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" "nautonomous_operation_action_client/MissionActionGoal:nautonomous_operation_action_client/Status:std_msgs/Header:nautonomous_operation_action_client/MissionActionResult:geometry_msgs/Quaternion:geometry_msgs/Point:nautonomous_operation_action_client/MissionFeedback:nautonomous_operation_action_client/MissionActionFeedback:nautonomous_operation_action_client/Operation:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:nautonomous_operation_action_client/MissionResult:nautonomous_operation_action_client/MissionGoal"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" "geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" "nautonomous_operation_action_client/Status"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_custom_target(_nautonomous_operation_action_client_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_operation_action_client" "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:nautonomous_operation_action_client/Operation:actionlib_msgs/GoalID:nautonomous_operation_action_client/MissionGoal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_cpp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
)

### Generating Services

### Generating Module File
_generate_module_cpp(nautonomous_operation_action_client
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nautonomous_operation_action_client_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nautonomous_operation_action_client_generate_messages nautonomous_operation_action_client_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_cpp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_operation_action_client_gencpp)
add_dependencies(nautonomous_operation_action_client_gencpp nautonomous_operation_action_client_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_operation_action_client_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_eus(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
)

### Generating Services

### Generating Module File
_generate_module_eus(nautonomous_operation_action_client
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nautonomous_operation_action_client_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nautonomous_operation_action_client_generate_messages nautonomous_operation_action_client_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_eus _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_operation_action_client_geneus)
add_dependencies(nautonomous_operation_action_client_geneus nautonomous_operation_action_client_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_operation_action_client_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_lisp(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
)

### Generating Services

### Generating Module File
_generate_module_lisp(nautonomous_operation_action_client
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nautonomous_operation_action_client_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nautonomous_operation_action_client_generate_messages nautonomous_operation_action_client_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_lisp _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_operation_action_client_genlisp)
add_dependencies(nautonomous_operation_action_client_genlisp nautonomous_operation_action_client_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_operation_action_client_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_nodejs(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
)

### Generating Services

### Generating Module File
_generate_module_nodejs(nautonomous_operation_action_client
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nautonomous_operation_action_client_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nautonomous_operation_action_client_generate_messages nautonomous_operation_action_client_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_operation_action_client_gennodejs)
add_dependencies(nautonomous_operation_action_client_gennodejs nautonomous_operation_action_client_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_operation_action_client_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg;/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg;/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)
_generate_msg_py(nautonomous_operation_action_client
  "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
)

### Generating Services

### Generating Module File
_generate_module_py(nautonomous_operation_action_client
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nautonomous_operation_action_client_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nautonomous_operation_action_client_generate_messages nautonomous_operation_action_client_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Status.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionResult.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionAction.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousOperation/nautonomous_operation_action/msg/Operation.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionFeedback.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_operation_action_client/share/nautonomous_operation_action_client/msg/MissionActionGoal.msg" NAME_WE)
add_dependencies(nautonomous_operation_action_client_generate_messages_py _nautonomous_operation_action_client_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_operation_action_client_genpy)
add_dependencies(nautonomous_operation_action_client_genpy nautonomous_operation_action_client_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_operation_action_client_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_operation_action_client
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_operation_action_client
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(nautonomous_operation_action_client_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nautonomous_operation_action_client_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(nautonomous_operation_action_client_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_operation_action_client
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_operation_action_client_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_operation_action_client
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_operation_action_client_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_operation_action_client
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(nautonomous_operation_action_client_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nautonomous_operation_action_client_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(nautonomous_operation_action_client_generate_messages_py geometry_msgs_generate_messages_py)
endif()
