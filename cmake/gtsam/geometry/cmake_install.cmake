# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/geometry

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/geometry" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/geometry/BearingRange.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3Bundler.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3DS2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3DS2_Base.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3Fisheye.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3Unified.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3_S2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cal3_S2Stereo.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/CalibratedCamera.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/CameraSet.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Cyclic.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/EssentialMatrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Line3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/OrientedPlane3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/PinholeCamera.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/PinholePose.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/PinholeSet.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Point2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Point3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Pose2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Pose3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Quaternion.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Rot2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Rot3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/SO3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/SO4.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/SOn-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/SOn.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Similarity3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/SimpleCamera.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/StereoCamera.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/StereoPoint2.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/Unit3.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/concepts.h"
    "/Users/wpu/Documents/gtsam/gtsam/geometry/triangulation.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests/cmake_install.cmake")

endif()

