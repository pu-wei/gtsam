# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wpu/Documents/gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wpu/Documents/gtsam/cmake

# Include any dependencies generated for this target.
include gtsam/base/tests/CMakeFiles/testDSFMap.dir/depend.make

# Include the progress variables for this target.
include gtsam/base/tests/CMakeFiles/testDSFMap.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/base/tests/CMakeFiles/testDSFMap.dir/flags.make

gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o: gtsam/base/tests/CMakeFiles/testDSFMap.dir/flags.make
gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o: ../gtsam/base/tests/testDSFMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/base/tests/testDSFMap.cpp

gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDSFMap.dir/testDSFMap.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/base/tests/testDSFMap.cpp > CMakeFiles/testDSFMap.dir/testDSFMap.cpp.i

gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDSFMap.dir/testDSFMap.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/base/tests/testDSFMap.cpp -o CMakeFiles/testDSFMap.dir/testDSFMap.cpp.s

# Object files for target testDSFMap
testDSFMap_OBJECTS = \
"CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o"

# External object files for target testDSFMap
testDSFMap_EXTERNAL_OBJECTS =

gtsam/base/tests/testDSFMap: gtsam/base/tests/CMakeFiles/testDSFMap.dir/testDSFMap.cpp.o
gtsam/base/tests/testDSFMap: gtsam/base/tests/CMakeFiles/testDSFMap.dir/build.make
gtsam/base/tests/testDSFMap: CppUnitLite/libCppUnitLite.a
gtsam/base/tests/testDSFMap: gtsam/libgtsam.4.1.0.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_system-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_thread-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_regex-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_timer-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libtbb.dylib
gtsam/base/tests/testDSFMap: /usr/local/lib/libtbbmalloc.dylib
gtsam/base/tests/testDSFMap: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/base/tests/testDSFMap: gtsam/base/tests/CMakeFiles/testDSFMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDSFMap"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDSFMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/base/tests/CMakeFiles/testDSFMap.dir/build: gtsam/base/tests/testDSFMap

.PHONY : gtsam/base/tests/CMakeFiles/testDSFMap.dir/build

gtsam/base/tests/CMakeFiles/testDSFMap.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDSFMap.dir/cmake_clean.cmake
.PHONY : gtsam/base/tests/CMakeFiles/testDSFMap.dir/clean

gtsam/base/tests/CMakeFiles/testDSFMap.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/base/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests/CMakeFiles/testDSFMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/base/tests/CMakeFiles/testDSFMap.dir/depend

