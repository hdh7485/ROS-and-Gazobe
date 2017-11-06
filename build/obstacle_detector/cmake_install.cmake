# Install script for directory: /home/dongheehan/ROS-and-Gazobe/src/obstacle_detector

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dongheehan/ROS-and-Gazobe/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector/msg" TYPE FILE FILES
    "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/msg/CircleObstacle.msg"
    "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/msg/SegmentObstacle.msg"
    "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/msg/Obstacles.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector/cmake" TYPE FILE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/catkin_generated/installspace/obstacle_detector-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/devel/include/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/devel/share/roseus/ros/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/devel/share/common-lisp/ros/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/devel/share/gennodejs/ros/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/dongheehan/ROS-and-Gazobe/devel/lib/python2.7/dist-packages/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/devel/lib/python2.7/dist-packages/obstacle_detector")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/catkin_generated/installspace/obstacle_detector.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector/cmake" TYPE FILE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/catkin_generated/installspace/obstacle_detector-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector/cmake" TYPE FILE FILES
    "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/catkin_generated/installspace/obstacle_detectorConfig.cmake"
    "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/catkin_generated/installspace/obstacle_detectorConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector" TYPE FILE FILES "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libscans_merger.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libobstacle_extractor.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libobstacle_tracker.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libobstacle_publisher.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libobstacle_detector_nodelets.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/libobstacle_detector_gui.so")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/obstacle_detector" TYPE EXECUTABLE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/scans_merger_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/obstacle_detector" TYPE EXECUTABLE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/obstacle_extractor_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/obstacle_detector" TYPE EXECUTABLE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/obstacle_tracker_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/obstacle_detector" TYPE EXECUTABLE FILES "/home/dongheehan/ROS-and-Gazobe/build/obstacle_detector/CMakeFiles/CMakeRelink.dir/obstacle_publisher_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/obstacle_detector" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/include/obstacle_detector/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector" TYPE FILE FILES
    "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/nodelet_plugins.xml"
    "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/rviz_plugins.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/obstacle_detector" TYPE DIRECTORY FILES "/home/dongheehan/ROS-and-Gazobe/src/obstacle_detector/launch/")
endif()

