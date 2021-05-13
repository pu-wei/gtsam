# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/3rdparty/ceres" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/autodiff.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/eigen.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/example.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/fixed_array.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/fpclassify.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/jet.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/macros.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/manual_constructor.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/rotation.h"
    "/Users/wpu/Documents/gtsam/gtsam/3rdparty/ceres/variadic_evaluate.h"
    )
endif()

