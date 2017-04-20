# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nautonomous_navigation_navigate: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nautonomous_navigation_navigate_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_nautonomous_navigation_navigate_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nautonomous_navigation_navigate" "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(nautonomous_navigation_navigate
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_navigation_navigate
)

### Generating Module File
_generate_module_cpp(nautonomous_navigation_navigate
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_navigation_navigate
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nautonomous_navigation_navigate_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nautonomous_navigation_navigate_generate_messages nautonomous_navigation_navigate_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(nautonomous_navigation_navigate_generate_messages_cpp _nautonomous_navigation_navigate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_navigation_navigate_gencpp)
add_dependencies(nautonomous_navigation_navigate_gencpp nautonomous_navigation_navigate_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_navigation_navigate_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(nautonomous_navigation_navigate
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_navigation_navigate
)

### Generating Module File
_generate_module_eus(nautonomous_navigation_navigate
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_navigation_navigate
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nautonomous_navigation_navigate_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nautonomous_navigation_navigate_generate_messages nautonomous_navigation_navigate_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(nautonomous_navigation_navigate_generate_messages_eus _nautonomous_navigation_navigate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_navigation_navigate_geneus)
add_dependencies(nautonomous_navigation_navigate_geneus nautonomous_navigation_navigate_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_navigation_navigate_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(nautonomous_navigation_navigate
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_navigation_navigate
)

### Generating Module File
_generate_module_lisp(nautonomous_navigation_navigate
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_navigation_navigate
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nautonomous_navigation_navigate_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nautonomous_navigation_navigate_generate_messages nautonomous_navigation_navigate_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(nautonomous_navigation_navigate_generate_messages_lisp _nautonomous_navigation_navigate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_navigation_navigate_genlisp)
add_dependencies(nautonomous_navigation_navigate_genlisp nautonomous_navigation_navigate_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_navigation_navigate_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(nautonomous_navigation_navigate
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_navigation_navigate
)

### Generating Module File
_generate_module_nodejs(nautonomous_navigation_navigate
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_navigation_navigate
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nautonomous_navigation_navigate_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nautonomous_navigation_navigate_generate_messages nautonomous_navigation_navigate_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(nautonomous_navigation_navigate_generate_messages_nodejs _nautonomous_navigation_navigate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_navigation_navigate_gennodejs)
add_dependencies(nautonomous_navigation_navigate_gennodejs nautonomous_navigation_navigate_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_navigation_navigate_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(nautonomous_navigation_navigate
  "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_navigation_navigate
)

### Generating Module File
_generate_module_py(nautonomous_navigation_navigate
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_navigation_navigate
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nautonomous_navigation_navigate_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nautonomous_navigation_navigate_generate_messages nautonomous_navigation_navigate_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousNavigation/nautonomous_navigation_navigate/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(nautonomous_navigation_navigate_generate_messages_py _nautonomous_navigation_navigate_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nautonomous_navigation_navigate_genpy)
add_dependencies(nautonomous_navigation_navigate_genpy nautonomous_navigation_navigate_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nautonomous_navigation_navigate_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_navigation_navigate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nautonomous_navigation_navigate
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nautonomous_navigation_navigate_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_navigation_navigate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nautonomous_navigation_navigate
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nautonomous_navigation_navigate_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_navigation_navigate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nautonomous_navigation_navigate
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nautonomous_navigation_navigate_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_navigation_navigate)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nautonomous_navigation_navigate
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nautonomous_navigation_navigate_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_navigation_navigate)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_navigation_navigate\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nautonomous_navigation_navigate
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nautonomous_navigation_navigate_generate_messages_py std_msgs_generate_messages_py)
endif()
