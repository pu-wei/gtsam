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

# Utility rule file for testSerializationSymbolic.valgrind.

# Include the progress variables for this target.
include gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/progress.make

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind: gtsam/symbolic/tests/testSerializationSymbolic
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && valgrind --error-exitcode=1 /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests/testSerializationSymbolic

testSerializationSymbolic.valgrind: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind
testSerializationSymbolic.valgrind: gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/build.make

.PHONY : testSerializationSymbolic.valgrind

# Rule to build all files generated by this target.
gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/build: testSerializationSymbolic.valgrind

.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/build

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSerializationSymbolic.valgrind.dir/cmake_clean.cmake
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/clean

gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/symbolic/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/symbolic/tests/CMakeFiles/testSerializationSymbolic.valgrind.dir/depend

