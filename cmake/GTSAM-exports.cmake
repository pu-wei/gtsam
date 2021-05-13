# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CppUnitLite metis-gtsam gtsam gtsam_unstable)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CppUnitLite
add_library(CppUnitLite STATIC IMPORTED)

set_target_properties(CppUnitLite PROPERTIES
  INTERFACE_LINK_LIBRARIES "Boost::boost"
)

# Create imported target metis-gtsam
add_library(metis-gtsam SHARED IMPORTED)

set_target_properties(metis-gtsam PROPERTIES
  INTERFACE_LINK_LIBRARIES "m"
)

# Create imported target gtsam
add_library(gtsam SHARED IMPORTED)

set_target_properties(gtsam PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_COMPILE_OPTIONS "-ftemplate-depth=1024;-march=native"
  INTERFACE_INCLUDE_DIRECTORIES "/Users/wpu/Documents/gtsam/gtsam/3rdparty/metis/include;/Users/wpu/Documents/gtsam/gtsam/3rdparty/metis/libmetis;/Users/wpu/Documents/gtsam/gtsam/3rdparty/metis/GKlib;/Users/wpu/Documents/gtsam/gtsam/3rdparty/SuiteSparse_config;/Users/wpu/Documents/gtsam/gtsam/3rdparty/Spectra;/Users/wpu/Documents/gtsam/gtsam/3rdparty/CCOLAMD/Include;/Users/wpu/Documents/gtsam;/Users/wpu/Documents/gtsam/cmake;/Users/wpu/Documents/gtsam/CppUnitLite;/Users/wpu/Documents/gtsam/gtsam/3rdparty/Eigen/;/usr/local/include"
  INTERFACE_LINK_LIBRARIES "Boost::serialization;Boost::system;Boost::filesystem;Boost::thread;Boost::date_time;Boost::regex;Boost::timer;Boost::chrono;tbb;tbbmalloc;metis-gtsam"
)

# Create imported target gtsam_unstable
add_library(gtsam_unstable SHARED IMPORTED)

set_target_properties(gtsam_unstable PROPERTIES
  INTERFACE_COMPILE_FEATURES "cxx_std_11"
  INTERFACE_COMPILE_OPTIONS "-ftemplate-depth=1024;-march=native"
  INTERFACE_LINK_LIBRARIES "gtsam"
)

# Import target "CppUnitLite" for configuration "Release"
set_property(TARGET CppUnitLite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CppUnitLite PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/wpu/Documents/gtsam/cmake/CppUnitLite/libCppUnitLite.a"
  )

# Import target "metis-gtsam" for configuration "Release"
set_property(TARGET metis-gtsam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(metis-gtsam PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib"
  IMPORTED_SONAME_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib"
  )

# Import target "gtsam" for configuration "Release"
set_property(TARGET gtsam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gtsam PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam/libgtsam.4.1.0.dylib"
  IMPORTED_SONAME_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam/libgtsam.4.dylib"
  )

# Import target "gtsam_unstable" for configuration "Release"
set_property(TARGET gtsam_unstable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gtsam_unstable PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam_unstable/libgtsam_unstable.4.1.0.dylib"
  IMPORTED_SONAME_RELEASE "/Users/wpu/Documents/gtsam/cmake/gtsam_unstable/libgtsam_unstable.4.dylib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
