# Install script for directory: /home/duykhang0709/catkin_ws_ros_1_opencv/src/ros_essentials_cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/duykhang0709/catkin_ws_ros_1_opencv/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/msg" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/src/ros_essentials_cpp/msg/IoTSensor.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/srv" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/src/ros_essentials_cpp/srv/AddTwoInts.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/action" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/src/ros_essentials_cpp/action/Fibonacci.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/msg" TYPE FILE FILES
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciAction.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciActionGoal.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciActionResult.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciActionFeedback.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciGoal.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciResult.msg"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/ros_essentials_cpp/msg/FibonacciFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/cmake" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/build/ros_essentials_cpp/catkin_generated/installspace/ros_essentials_cpp-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/include/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/roseus/ros/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/common-lisp/ros/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/share/gennodejs/ros/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/lib/python3/dist-packages/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/devel/lib/python3/dist-packages/ros_essentials_cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/build/ros_essentials_cpp/catkin_generated/installspace/ros_essentials_cpp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/cmake" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/build/ros_essentials_cpp/catkin_generated/installspace/ros_essentials_cpp-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp/cmake" TYPE FILE FILES
    "/home/duykhang0709/catkin_ws_ros_1_opencv/build/ros_essentials_cpp/catkin_generated/installspace/ros_essentials_cppConfig.cmake"
    "/home/duykhang0709/catkin_ws_ros_1_opencv/build/ros_essentials_cpp/catkin_generated/installspace/ros_essentials_cppConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_essentials_cpp" TYPE FILE FILES "/home/duykhang0709/catkin_ws_ros_1_opencv/src/ros_essentials_cpp/package.xml")
endif()

