# Install script for directory: /home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/arthur-eu-acho/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/msg" TYPE FILE FILES
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Bool.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Byte.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/ByteMultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Char.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/ColorRGBA.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Duration.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Empty.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Float32.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Float32MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Float64.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Float64MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Header.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int16.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int16MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int32.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int32MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int64.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int64MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int8.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Int8MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/MultiArrayDimension.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/MultiArrayLayout.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/String.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/Time.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt16.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt16MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt32.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt32MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt64.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt64MultiArray.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt8.msg"
    "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/msg/UInt8MultiArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES "/home/arthur-eu-acho/catkin_ws/build/std_msgs-kinetic-devel/catkin_generated/installspace/std_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/devel/include/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/devel/share/roseus/ros/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/devel/share/common-lisp/ros/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/devel/share/gennodejs/ros/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/arthur-eu-acho/catkin_ws/devel/lib/python2.7/dist-packages/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/devel/lib/python2.7/dist-packages/std_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/arthur-eu-acho/catkin_ws/build/std_msgs-kinetic-devel/catkin_generated/installspace/std_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES "/home/arthur-eu-acho/catkin_ws/build/std_msgs-kinetic-devel/catkin_generated/installspace/std_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs/cmake" TYPE FILE FILES
    "/home/arthur-eu-acho/catkin_ws/build/std_msgs-kinetic-devel/catkin_generated/installspace/std_msgsConfig.cmake"
    "/home/arthur-eu-acho/catkin_ws/build/std_msgs-kinetic-devel/catkin_generated/installspace/std_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/std_msgs" TYPE FILE FILES "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/std_msgs" TYPE DIRECTORY FILES "/home/arthur-eu-acho/catkin_ws/src/std_msgs-kinetic-devel/include/std_msgs/" REGEX "/[^/]*\\.h$")
endif()

