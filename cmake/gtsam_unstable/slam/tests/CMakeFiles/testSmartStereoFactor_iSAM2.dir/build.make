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
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/depend.make

# Include the progress variables for this target.
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/flags.make

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/flags.make
gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o: ../gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o -c /Users/wpu/Documents/gtsam/gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2.cpp

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2.cpp > CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.i

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2.cpp -o CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.s

# Object files for target testSmartStereoFactor_iSAM2
testSmartStereoFactor_iSAM2_OBJECTS = \
"CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o"

# External object files for target testSmartStereoFactor_iSAM2
testSmartStereoFactor_iSAM2_EXTERNAL_OBJECTS =

gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/testSmartStereoFactor_iSAM2.cpp.o
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/build.make
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: CppUnitLite/libCppUnitLite.a
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam_unstable/libgtsam_unstable.4.1.0.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam/libgtsam.4.1.0.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_serialization-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_system-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_thread-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_date_time-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_regex-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_timer-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libboost_chrono-mt.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libtbb.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: /usr/local/lib/libtbbmalloc.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2: gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSmartStereoFactor_iSAM2"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSmartStereoFactor_iSAM2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/build: gtsam_unstable/slam/tests/testSmartStereoFactor_iSAM2

.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/build

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSmartStereoFactor_iSAM2.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/clean

gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam_unstable/slam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/slam/tests/CMakeFiles/testSmartStereoFactor_iSAM2.dir/depend

