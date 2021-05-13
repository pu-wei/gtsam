# Install script for directory: /Users/wpu/Documents/gtsam/gtsam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/gtsam/global_includes.h"
    "/Users/wpu/Documents/gtsam/gtsam/precompiled_header.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/Users/wpu/Documents/gtsam/cmake/gtsam/config.h"
    "/Users/wpu/Documents/gtsam/cmake/gtsam/dllexport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/wpu/Documents/gtsam/cmake/gtsam/libgtsam.4.1.0.dylib"
    "/Users/wpu/Documents/gtsam/cmake/gtsam/libgtsam.4.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.4.1.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.4.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/usr/local/lib/libgtsam.4.dylib"
        -change "/Users/wpu/Documents/gtsam/cmake/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib" "/usr/local/lib/libmetis-gtsam.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/wpu/Documents/gtsam/cmake/gtsam/libgtsam.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "/usr/local/lib/libgtsam.4.dylib"
      -change "/Users/wpu/Documents/gtsam/cmake/gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib" "/usr/local/lib/libmetis-gtsam.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/3rdparty/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/base/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/geometry/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/inference/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/discrete/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/linear/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/nonlinear/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/sam/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/sfm/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/slam/cmake_install.cmake")
  include("/Users/wpu/Documents/gtsam/cmake/gtsam/navigation/cmake_install.cmake")

endif()

