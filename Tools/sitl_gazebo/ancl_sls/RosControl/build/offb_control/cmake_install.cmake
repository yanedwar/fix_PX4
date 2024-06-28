# Install script for directory: /home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/src/offb_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/offb_control/msg" TYPE FILE FILES
    "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/src/offb_control/msg/slsStates.msg"
    "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/src/offb_control/msg/ActuatorControl0.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/offb_control/cmake" TYPE FILE FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/catkin_generated/installspace/offb_control-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/include/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/share/roseus/ros/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/share/common-lisp/ros/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/share/gennodejs/ros/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/lib/python3/dist-packages/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/devel/lib/python3/dist-packages/offb_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/catkin_generated/installspace/offb_control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/offb_control/cmake" TYPE FILE FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/catkin_generated/installspace/offb_control-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/offb_control/cmake" TYPE FILE FILES
    "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/catkin_generated/installspace/offb_controlConfig.cmake"
    "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/catkin_generated/installspace/offb_controlConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/offb_control" TYPE FILE FILES "/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/src/offb_control/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ejyan/PX4_SITL_664/Tools/sitl_gazebo/ancl_sls/RosControl/build/offb_control/src/LinearController/cmake_install.cmake")

endif()

