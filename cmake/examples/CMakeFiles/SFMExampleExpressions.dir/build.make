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
include examples/CMakeFiles/SFMExampleExpressions.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SFMExampleExpressions.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SFMExampleExpressions.dir/flags.make

examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o: examples/CMakeFiles/SFMExampleExpressions.dir/flags.make
examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o: ../examples/SFMExampleExpressions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o -c /Users/wpu/Documents/gtsam/examples/SFMExampleExpressions.cpp

examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/examples/SFMExampleExpressions.cpp > CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.i

examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/examples/SFMExampleExpressions.cpp -o CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.s

# Object files for target SFMExampleExpressions
SFMExampleExpressions_OBJECTS = \
"CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o"

# External object files for target SFMExampleExpressions
SFMExampleExpressions_EXTERNAL_OBJECTS =

examples/SFMExampleExpressions: examples/CMakeFiles/SFMExampleExpressions.dir/SFMExampleExpressions.cpp.o
examples/SFMExampleExpressions: examples/CMakeFiles/SFMExampleExpressions.dir/build.make
examples/SFMExampleExpressions: gtsam/libgtsam.4.1.0.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_program_options-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_serialization-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_system-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_filesystem-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_thread-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_date_time-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_regex-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_timer-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libboost_chrono-mt.dylib
examples/SFMExampleExpressions: /usr/local/lib/libtbb.dylib
examples/SFMExampleExpressions: /usr/local/lib/libtbbmalloc.dylib
examples/SFMExampleExpressions: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
examples/SFMExampleExpressions: examples/CMakeFiles/SFMExampleExpressions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFMExampleExpressions"
	cd /Users/wpu/Documents/gtsam/cmake/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFMExampleExpressions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SFMExampleExpressions.dir/build: examples/SFMExampleExpressions

.PHONY : examples/CMakeFiles/SFMExampleExpressions.dir/build

examples/CMakeFiles/SFMExampleExpressions.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/examples && $(CMAKE_COMMAND) -P CMakeFiles/SFMExampleExpressions.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SFMExampleExpressions.dir/clean

examples/CMakeFiles/SFMExampleExpressions.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/examples /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/examples /Users/wpu/Documents/gtsam/cmake/examples/CMakeFiles/SFMExampleExpressions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SFMExampleExpressions.dir/depend

