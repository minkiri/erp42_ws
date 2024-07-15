# Install script for directory: /home/a/erp42_ws/src/rockauto_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/a/erp42_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/msg" TYPE FILE FILES
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ControlCommandStamped.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/CloudCluster.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/CloudClusterArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ColorSet.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ControlCommand.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/DetectedObject.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/DetectedObjectArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ExtractedPosition.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageLaneObjects.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageObjects.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/LaneArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/PointsImage.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ScanImage.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/Signals.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/TunedResult.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ValueSet.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/Centroids.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/DTLane.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/GeometricRectangle.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ICPStat.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageObj.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageObjRanged.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageObjTracked.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageRect.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ImageRectRanged.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/Lane.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/NDTStat.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ObjLabel.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ObjPose.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/ProjectionMatrix.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/VscanTracked.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/VscanTrackedArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/Waypoint.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/WaypointState.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/VehicleCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/VehicleStatus.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/TrafficLightResult.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/TrafficLightResultArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/AccelCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/AdjustXY.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/BrakeCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/IndicatorCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/LampCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/SteerCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/TrafficLight.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/StateCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/State.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/SyncTimeMonitor.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/SyncTimeDiff.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/RemoteCmd.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/trackingdetection.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/TrackingObjectArray.msg"
    "/home/a/erp42_ws/src/rockauto_msgs/msg/gridmap_point.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES "/home/a/erp42_ws/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/a/erp42_ws/devel/include/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/a/erp42_ws/devel/share/roseus/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/a/erp42_ws/devel/share/common-lisp/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/a/erp42_ws/devel/share/gennodejs/ros/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/a/erp42_ws/devel/lib/python3/dist-packages/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/a/erp42_ws/devel/lib/python3/dist-packages/rockauto_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/a/erp42_ws/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES "/home/a/erp42_ws/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs/cmake" TYPE FILE FILES
    "/home/a/erp42_ws/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgsConfig.cmake"
    "/home/a/erp42_ws/build/rockauto_msgs/catkin_generated/installspace/rockauto_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rockauto_msgs" TYPE FILE FILES "/home/a/erp42_ws/src/rockauto_msgs/package.xml")
endif()

