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
include tests/CMakeFiles/testBoundingConstraint.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testBoundingConstraint.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testBoundingConstraint.dir/flags.make

tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o: tests/CMakeFiles/testBoundingConstraint.dir/flags.make
tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o: ../tests/testBoundingConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o -c /Users/wpu/Documents/gtsam/tests/testBoundingConstraint.cpp

tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/tests/testBoundingConstraint.cpp > CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.i

tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/tests/testBoundingConstraint.cpp -o CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.s

# Object files for target testBoundingConstraint
testBoundingConstraint_OBJECTS = \
"CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o"

# External object files for target testBoundingConstraint
testBoundingConstraint_EXTERNAL_OBJECTS =

tests/testBoundingConstraint: tests/CMakeFiles/testBoundingConstraint.dir/testBoundingConstraint.cpp.o
tests/testBoundingConstraint: tests/CMakeFiles/testBoundingConstraint.dir/build.make
tests/testBoundingConstraint: CppUnitLite/libCppUnitLite.a
tests/testBoundingConstraint: gtsam/libgtsam.4.1.0.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_serialization-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_system-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_filesystem-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_thread-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_date_time-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_regex-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_timer-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libboost_chrono-mt.dylib
tests/testBoundingConstraint: /usr/local/lib/libtbb.dylib
tests/testBoundingConstraint: /usr/local/lib/libtbbmalloc.dylib
tests/testBoundingConstraint: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
tests/testBoundingConstraint: tests/CMakeFiles/testBoundingConstraint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testBoundingConstraint"
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testBoundingConstraint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testBoundingConstraint.dir/build: tests/testBoundingConstraint

.PHONY : tests/CMakeFiles/testBoundingConstraint.dir/build

tests/CMakeFiles/testBoundingConstraint.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/testBoundingConstraint.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testBoundingConstraint.dir/clean

tests/CMakeFiles/testBoundingConstraint.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/tests /Users/wpu/Documents/gtsam/cmake/tests/CMakeFiles/testBoundingConstraint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testBoundingConstraint.dir/depend

