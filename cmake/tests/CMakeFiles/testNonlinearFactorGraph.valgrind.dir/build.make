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

# Utility rule file for testNonlinearFactorGraph.valgrind.

# Include the progress variables for this target.
include tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/progress.make

tests/CMakeFiles/testNonlinearFactorGraph.valgrind: tests/testNonlinearFactorGraph
	cd /Users/wpu/Documents/gtsam/cmake/tests && valgrind --error-exitcode=1 /Users/wpu/Documents/gtsam/cmake/tests/testNonlinearFactorGraph

testNonlinearFactorGraph.valgrind: tests/CMakeFiles/testNonlinearFactorGraph.valgrind
testNonlinearFactorGraph.valgrind: tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/build.make

.PHONY : testNonlinearFactorGraph.valgrind

# Rule to build all files generated by this target.
tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/build: testNonlinearFactorGraph.valgrind

.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/build

tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/testNonlinearFactorGraph.valgrind.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/clean

tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/tests /Users/wpu/Documents/gtsam/cmake/tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testNonlinearFactorGraph.valgrind.dir/depend

