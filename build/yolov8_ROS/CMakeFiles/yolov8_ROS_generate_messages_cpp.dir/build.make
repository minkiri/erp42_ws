# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/a/erp42_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/erp42_ws/build

# Utility rule file for yolov8_ROS_generate_messages_cpp.

# Include the progress variables for this target.
include yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/progress.make

yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp: /home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBox.h
yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp: /home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h


/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBox.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBox.h: /home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg
/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBox.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/a/erp42_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from yolov8_ROS/BoundingBox.msg"
	cd /home/a/erp42_ws/src/yolov8_ROS && /home/a/erp42_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg -Iyolov8_ROS:/home/a/erp42_ws/src/yolov8_ROS/msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p yolov8_ROS -o /home/a/erp42_ws/devel/include/yolov8_ROS -e /opt/ros/noetic/share/gencpp/cmake/..

/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h: /home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg
/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h: /home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg
/home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/a/erp42_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from yolov8_ROS/BoundingBoxArray.msg"
	cd /home/a/erp42_ws/src/yolov8_ROS && /home/a/erp42_ws/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg -Iyolov8_ROS:/home/a/erp42_ws/src/yolov8_ROS/msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p yolov8_ROS -o /home/a/erp42_ws/devel/include/yolov8_ROS -e /opt/ros/noetic/share/gencpp/cmake/..

yolov8_ROS_generate_messages_cpp: yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp
yolov8_ROS_generate_messages_cpp: /home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBox.h
yolov8_ROS_generate_messages_cpp: /home/a/erp42_ws/devel/include/yolov8_ROS/BoundingBoxArray.h
yolov8_ROS_generate_messages_cpp: yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/build.make

.PHONY : yolov8_ROS_generate_messages_cpp

# Rule to build all files generated by this target.
yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/build: yolov8_ROS_generate_messages_cpp

.PHONY : yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/build

yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/clean:
	cd /home/a/erp42_ws/build/yolov8_ROS && $(CMAKE_COMMAND) -P CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/clean

yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/depend:
	cd /home/a/erp42_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/erp42_ws/src /home/a/erp42_ws/src/yolov8_ROS /home/a/erp42_ws/build /home/a/erp42_ws/build/yolov8_ROS /home/a/erp42_ws/build/yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yolov8_ROS/CMakeFiles/yolov8_ROS_generate_messages_cpp.dir/depend
