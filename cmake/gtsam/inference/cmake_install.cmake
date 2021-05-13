# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/inference

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/inference" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesNet-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesNet.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesTree-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesTreeCliqueBase-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/BayesTreeCliqueBase.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/ClusterTree-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/ClusterTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Conditional-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Conditional.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/EliminateableFactorGraph-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/EliminateableFactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/EliminationTree-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/EliminationTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Factor.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/FactorGraph-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/FactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/ISAM-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/ISAM.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/JunctionTree-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/JunctionTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Key.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/LabeledSymbol.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/MetisIndex-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/MetisIndex.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Ordering.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/Symbol.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/VariableIndex-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/VariableIndex.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/VariableSlots.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/graph-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/graph.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/inference-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/inference/inferenceExceptions.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests/cmake_install.cmake")

endif()

