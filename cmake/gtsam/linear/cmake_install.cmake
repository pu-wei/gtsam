# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/linear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/linear" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/linear/AcceleratedPowerMethod.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/BinaryJacobianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/ConjugateGradientSolver.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/Errors.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianBayesNet.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianBayesTree-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianBayesTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianConditional-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianConditional.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianDensity.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianEliminationTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianFactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianISAM.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/GaussianJunctionTree.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/HessianFactor-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/HessianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/IterativeSolver.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/JacobianFactor-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/JacobianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/KalmanFilter.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/LossFunctions.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/NoiseModel.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/PCGSolver.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/PowerMethod.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/Preconditioner.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/RegularHessianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/RegularJacobianFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/Sampler.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/Scatter.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/SparseEigen.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/SubgraphBuilder.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/SubgraphPreconditioner.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/SubgraphSolver.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/VectorValues.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/iterative-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/iterative.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/linearAlgorithms-inst.h"
    "/Users/wpu/Documents/gtsam/gtsam/linear/linearExceptions.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/linear/tests/cmake_install.cmake")

endif()

