# Install script for directory: /Users/wpu/Documents/gtsam/gtsam_unstable/dynamics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/dynamics" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/DynamicsPriors.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/FullIMUFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/IMUFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/Pendulum.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/PoseRTV.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/SimpleHelicopter.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/VelocityConstraint.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/VelocityConstraint3.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests/cmake_install.cmake")

endif()

