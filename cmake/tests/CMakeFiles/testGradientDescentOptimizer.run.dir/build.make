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

# Utility rule file for testGradientDescentOptimizer.run.

# Include the progress variables for this target.
include tests/CMakeFiles/testGradientDescentOptimizer.run.dir/progress.make

tests/CMakeFiles/testGradientDescentOptimizer.run: tests/testGradientDescentOptimizer
	cd /Users/wpu/Documents/gtsam/cmake/tests && ./testGradientDescentOptimizer

testGradientDescentOptimizer.run: tests/CMakeFiles/testGradientDescentOptimizer.run
testGradientDescentOptimizer.run: tests/CMakeFiles/testGradientDescentOptimizer.run.dir/build.make

.PHONY : testGradientDescentOptimizer.run

# Rule to build all files generated by this target.
tests/CMakeFiles/testGradientDescentOptimizer.run.dir/build: testGradientDescentOptimizer.run

.PHONY : tests/CMakeFiles/testGradientDescentOptimizer.run.dir/build

tests/CMakeFiles/testGradientDescentOptimizer.run.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGradientDescentOptimizer.run.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGradientDescentOptimizer.run.dir/clean

tests/CMakeFiles/testGradientDescentOptimizer.run.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/tests /Users/wpu/Documents/gtsam/cmake/tests/CMakeFiles/testGradientDescentOptimizer.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGradientDescentOptimizer.run.dir/depend

