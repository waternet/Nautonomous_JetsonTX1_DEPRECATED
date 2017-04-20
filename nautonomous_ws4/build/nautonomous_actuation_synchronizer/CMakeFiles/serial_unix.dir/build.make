# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer

# Include any dependencies generated for this target.
include CMakeFiles/serial_unix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_unix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_unix.dir/flags.make

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o: CMakeFiles/serial_unix.dir/flags.make
CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o: /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer/src/impl/Unix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o -c /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer/src/impl/Unix.cpp

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer/src/impl/Unix.cpp > CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.i

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer/src/impl/Unix.cpp -o CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.s

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.requires:

.PHONY : CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.requires

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.provides: CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.requires
	$(MAKE) -f CMakeFiles/serial_unix.dir/build.make CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.provides.build
.PHONY : CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.provides

CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.provides.build: CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o


# Object files for target serial_unix
serial_unix_OBJECTS = \
"CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o"

# External object files for target serial_unix
serial_unix_EXTERNAL_OBJECTS =

/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_actuation_synchronizer/lib/libserial_unix.so: CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o
/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_actuation_synchronizer/lib/libserial_unix.so: CMakeFiles/serial_unix.dir/build.make
/home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_actuation_synchronizer/lib/libserial_unix.so: CMakeFiles/serial_unix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_actuation_synchronizer/lib/libserial_unix.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_unix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_unix.dir/build: /home/ubuntu/ROS/nautonomous_ws4/devel/.private/nautonomous_actuation_synchronizer/lib/libserial_unix.so

.PHONY : CMakeFiles/serial_unix.dir/build

CMakeFiles/serial_unix.dir/requires: CMakeFiles/serial_unix.dir/src/impl/Unix.cpp.o.requires

.PHONY : CMakeFiles/serial_unix.dir/requires

CMakeFiles/serial_unix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serial_unix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serial_unix.dir/clean

CMakeFiles/serial_unix.dir/depend:
	cd /home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer /home/ubuntu/ROS/nautonomous_ws4/src/WaternetNautonomous/WaternetNautonomousActuation/nautonomous_actuation_synchronizer /home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer /home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer /home/ubuntu/ROS/nautonomous_ws4/build/nautonomous_actuation_synchronizer/CMakeFiles/serial_unix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_unix.dir/depend

