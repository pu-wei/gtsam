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
include examples/CMakeFiles/Pose2SLAMExample_lago.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Pose2SLAMExample_lago.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Pose2SLAMExample_lago.dir/flags.make

examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o: examples/CMakeFiles/Pose2SLAMExample_lago.dir/flags.make
examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o: ../examples/Pose2SLAMExample_lago.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o -c /Users/wpu/Documents/gtsam/examples/Pose2SLAMExample_lago.cpp

examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/examples/Pose2SLAMExample_lago.cpp > CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.i

examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/examples/Pose2SLAMExample_lago.cpp -o CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.s

# Object files for target Pose2SLAMExample_lago
Pose2SLAMExample_lago_OBJECTS = \
"CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o"

# External object files for target Pose2SLAMExample_lago
Pose2SLAMExample_lago_EXTERNAL_OBJECTS =

examples/Pose2SLAMExample_lago: examples/CMakeFiles/Pose2SLAMExample_lago.dir/Pose2SLAMExample_lago.cpp.o
examples/Pose2SLAMExample_lago: examples/CMakeFiles/Pose2SLAMExample_lago.dir/build.make
examples/Pose2SLAMExample_lago: gtsam/libgtsam.4.1.0.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_program_options-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_serialization-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_system-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_filesystem-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_thread-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_date_time-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_regex-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_timer-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libboost_chrono-mt.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libtbb.dylib
examples/Pose2SLAMExample_lago: /usr/local/lib/libtbbmalloc.dylib
examples/Pose2SLAMExample_lago: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
examples/Pose2SLAMExample_lago: examples/CMakeFiles/Pose2SLAMExample_lago.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pose2SLAMExample_lago"
	cd /Users/wpu/Documents/gtsam/cmake/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pose2SLAMExample_lago.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Pose2SLAMExample_lago.dir/build: examples/Pose2SLAMExample_lago

.PHONY : examples/CMakeFiles/Pose2SLAMExample_lago.dir/build

examples/CMakeFiles/Pose2SLAMExample_lago.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/examples && $(CMAKE_COMMAND) -P CMakeFiles/Pose2SLAMExample_lago.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Pose2SLAMExample_lago.dir/clean

examples/CMakeFiles/Pose2SLAMExample_lago.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/examples /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/examples /Users/wpu/Documents/gtsam/cmake/examples/CMakeFiles/Pose2SLAMExample_lago.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Pose2SLAMExample_lago.dir/depend

