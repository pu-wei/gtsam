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

# Utility rule file for testSimpleHelicopter.valgrind.

# Include the progress variables for this target.
include gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/progress.make

gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind: gtsam_unstable/dynamics/tests/testSimpleHelicopter
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests && valgrind --error-exitcode=1 /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests/testSimpleHelicopter

testSimpleHelicopter.valgrind: gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind
testSimpleHelicopter.valgrind: gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/build.make

.PHONY : testSimpleHelicopter.valgrind

# Rule to build all files generated by this target.
gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/build: testSimpleHelicopter.valgrind

.PHONY : gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/build

gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSimpleHelicopter.valgrind.dir/cmake_clean.cmake
.PHONY : gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/clean

gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam_unstable/dynamics/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests /Users/wpu/Documents/gtsam/cmake/gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam_unstable/dynamics/tests/CMakeFiles/testSimpleHelicopter.valgrind.dir/depend

