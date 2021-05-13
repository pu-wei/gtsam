# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/slam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/slam/AntiFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/BearingFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/BearingRangeFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/BetweenFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/BoundingConstraint.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/EssentialMatrixConstraint.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/EssentialMatrixFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/FrobeniusFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/GeneralSFMFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/InitializePose.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/InitializePose3.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/JacobianFactorQ.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/JacobianFactorQR.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/JacobianFactorSVD.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/KarcherMeanFactor-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/KarcherMeanFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/OrientedPlane3Factor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/PoseRotationPrior.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/PoseTranslationPrior.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/PriorFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/ProjectionFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/RangeFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/ReferenceFrameFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/RegularImplicitSchurFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/RotateFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/SmartFactorBase.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/SmartFactorParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/SmartProjectionFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/SmartProjectionPoseFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/StereoFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/TriangulationFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/dataset.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/expressions.h"
    "/Users/wpu/Documents/gtsam/gtsam/slam/lago.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/slam/tests/cmake_install.cmake")

endif()

