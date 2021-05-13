# Install script for directory: /Users/wpu/Documents/gtsam/gtsam/nonlinear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/AdaptAutoDiff.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/DoglegOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Expression-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Expression.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ExpressionFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ExpressionFactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/FunctorizedFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/GncOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/GncParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2-impl.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2Clique.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2Params.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2Result.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/ISAM2UpdateParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/LevenbergMarquardtParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/LinearContainerFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Marginals.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearEquality.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearISAM.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearOptimizer.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/PriorFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Symbol.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Values-inl.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/Values.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/expressionTesting.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/expressions.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/factorTesting.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/nonlinearExceptions.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear/internal" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/CallRecord.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/ExecutionTrace.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/ExpressionNode.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/JacobianMap.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/LevenbergMarquardtState.h"
    "/Users/wpu/Documents/gtsam/gtsam/nonlinear/internal/NonlinearOptimizerState.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/nonlinear/tests/cmake_install.cmake")

endif()

