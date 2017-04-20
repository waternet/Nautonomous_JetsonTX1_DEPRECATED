# Install script for directory: /home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE PROGRAM FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE PROGRAM FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/install" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/msg" TYPE FILE FILES
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/msg/Operation.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/msg/Status.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/action" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/action/Mission.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/msg" TYPE FILE FILES
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionAction.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionActionGoal.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionActionResult.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionActionFeedback.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionGoal.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionResult.msg"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/nautonomous_operation_action/msg/MissionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/cmake" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/nautonomous_operation_action-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/include/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/roseus/ros/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/common-lisp/ros/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/share/gennodejs/ros/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/lib/python2.7/dist-packages/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/lib/python2.7/dist-packages/nautonomous_operation_action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/nautonomous_operation_action.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/cmake" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/nautonomous_operation_action-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action/cmake" TYPE FILE FILES
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/nautonomous_operation_actionConfig.cmake"
    "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/catkin_generated/installspace/nautonomous_operation_actionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nautonomous_operation_action" TYPE FILE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nautonomous_operation_action" TYPE DIRECTORY FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/src/nautonomous_operation_action/include/nautonomous_operation_action/" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action" TYPE EXECUTABLE FILES "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/lib/nautonomous_operation_action/operation_manager")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/devel/.private/nautonomous_operation_action/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/nautonomous_operation_action/operation_manager")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ubuntu/ROS/nautonomous_ws5/WaternetNautonomous/build/nautonomous_operation_action/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
