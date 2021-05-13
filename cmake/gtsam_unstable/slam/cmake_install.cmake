# Install script for directory: /Users/wpu/Documents/gtsam/gtsam_unstable/slam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam_unstable/slam" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/AHRS.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/BetweenFactorEM.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/BiasedGPSFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/DummyFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/EquivInertialNavFactor_GlobalVel.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/EquivInertialNavFactor_GlobalVel_NoBias.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/GaussMarkov1stOrderFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/InertialNavFactor_GlobalVelocity.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/InvDepthFactor3.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/InvDepthFactorVariant1.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/InvDepthFactorVariant2.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/InvDepthFactorVariant3.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/LocalOrientedPlane3Factor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/Mechanization_bRn2.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/MultiProjectionFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/PartialPriorFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/PoseBetweenFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/PosePriorFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/PoseToPointFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/ProjectionFactorPPP.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/ProjectionFactorPPPC.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/RelativeElevationFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/SmartRangeFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/SmartStereoProjectionFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/SmartStereoProjectionPoseFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/TOAFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/TSAMFactors.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/TransformBtwRobotsUnaryFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam_unstable/slam/TransformBtwRobotsUnaryFactorEM.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests/cmake_install.cmake")

endif()

