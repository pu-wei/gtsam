# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/base/ConcurrentMap.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/DSFMap.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/DSFVector.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/FastDefaultAllocator.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/FastList.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/FastMap.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/FastSet.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/FastVector.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/GenericValue.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Group.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Lie.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/LieMatrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/LieScalar.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/LieVector.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Manifold.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Matrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/OptionalJacobian.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/ProductLieGroup.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/SymmetricBlockMatrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Testable.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/TestableAssertions.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/ThreadsafeException.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Value.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/Vector.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/VectorSpace.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/VerticalBlockMatrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/WeightedSampler.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/chartTesting.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/cholesky.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/concepts.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/debug.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/lieProxies.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/make_shared.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/numericalDerivative.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/serialization.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/serializationTestHelpers.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/testLie.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/timing.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/treeTraversal-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/deprecated" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/base/deprecated/LieMatrix.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/deprecated/LieScalar.h"
    "/Users/wpu/Documents/gtsam/gtsam/base/deprecated/LieVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/base/tests/cmake_install.cmake")

endif()

