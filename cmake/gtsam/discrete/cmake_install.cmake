# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/discrete

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/discrete" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/discrete/AlgebraicDecisionTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/Assignment.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DecisionTree-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DecisionTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DecisionTreeFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteBayesNet.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteBayesTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteConditional.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteEliminationTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteFactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteJunctionTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteKey.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/DiscreteMarginals.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/Potentials.h"
    "/Users/wpu/Documents/gtsam/gtsam/discrete/Signature.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests/cmake_install.cmake")

endif()

