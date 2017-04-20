# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nautonomous_serverconnection_logger_server: 2 messages, 0 services")

set(MSG_I_FLAGS "-Inautonomous_serverconnection_logger_server:/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_custom_target(_nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_serverconnection_logger_server" "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_custom_target(_nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_serverconnection_logger_server" "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" "sensor_msgs/NavSatStatus:std_msgs/Header:sensor_msgs/NavSatFix"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)
_generate_msg_cpp(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)

### Generating Services

### Generating Module File
_generate_module_cpp(nautonomous_serverconnection_logger_server
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages nautonomous_serverconnection_logger_server_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_cpp _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_cpp _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_serverconnection_logger_server_gencpp)
add_dependencies(nautonomous_serverconnection_logger_server_gencpp nautonomous_serverconnection_logger_server_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_serverconnection_logger_server_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)
_generate_msg_eus(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)

### Generating Services

### Generating Module File
_generate_module_eus(nautonomous_serverconnection_logger_server
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_serverconnection_logger_server
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages nautonomous_serverconnection_logger_server_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_eus _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_eus _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_serverconnection_logger_server_geneus)
add_dependencies(nautonomous_serverconnection_logger_server_geneus nautonomous_serverconnection_logger_server_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_serverconnection_logger_server_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)
_generate_msg_lisp(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)

### Generating Services

### Generating Module File
_generate_module_lisp(nautonomous_serverconnection_logger_server
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages nautonomous_serverconnection_logger_server_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_lisp _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_lisp _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_serverconnection_logger_server_genlisp)
add_dependencies(nautonomous_serverconnection_logger_server_genlisp nautonomous_serverconnection_logger_server_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_serverconnection_logger_server_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)
_generate_msg_nodejs(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)

### Generating Services

### Generating Module File
_generate_module_nodejs(nautonomous_serverconnection_logger_server
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_serverconnection_logger_server
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages nautonomous_serverconnection_logger_server_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_nodejs _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_nodejs _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_serverconnection_logger_server_gennodejs)
add_dependencies(nautonomous_serverconnection_logger_server_gennodejs nautonomous_serverconnection_logger_server_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_serverconnection_logger_server_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatStatus.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/NavSatFix.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)
_generate_msg_py(nautonomous_serverconnection_logger_server
  "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server
)

### Generating Services

### Generating Module File
_generate_module_py(nautonomous_serverconnection_logger_server
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nautonomous_serverconnection_logger_server_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages nautonomous_serverconnection_logger_server_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/IsAuth.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_py _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_serverconnection_logger_server/msg/LogGPS.msg" NAME_WE)
add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_py _nautonomous_serverconnection_logger_server_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_serverconnection_logger_server_genpy)
add_dependencies(nautonomous_serverconnection_logger_server_genpy nautonomous_serverconnection_logger_server_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_serverconnection_logger_server_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_serverconnection_logger_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_serverconnection_logger_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_serverconnection_logger_server
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_serverconnection_logger_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_serverconnection_logger_server
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_serverconnection_logger_server)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_serverconnection_logger_server
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_serverconnection_logger_server
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(nautonomous_serverconnection_logger_server_generate_messages_py sensor_msgs_generate_messages_py)
endif()
