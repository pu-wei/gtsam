# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/navigation

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/navigation" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/navigation/AHRSFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/AttitudeFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/CombinedImuFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/ConstantVelocityFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/GPSFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/ImuBias.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/ImuFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/MagFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/ManifoldPreintegration.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/NavState.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/PreintegratedRotation.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/PreintegrationBase.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/PreintegrationParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/Scenario.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/ScenarioRunner.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/TangentPreintegration.h"
    "/Users/wpu/Documents/gtsam/gtsam/navigation/expressions.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/navigation/tests/cmake_install.cmake")

endif()

