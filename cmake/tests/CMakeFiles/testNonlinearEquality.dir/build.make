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
include tests/CMakeFiles/testNonlinearEquality.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testNonlinearEquality.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testNonlinearEquality.dir/flags.make

tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o: tests/CMakeFiles/testNonlinearEquality.dir/flags.make
tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o: ../tests/testNonlinearEquality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o -c /Users/wpu/Documents/gtsam/tests/testNonlinearEquality.cpp

tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/tests/testNonlinearEquality.cpp > CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.i

tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/tests/testNonlinearEquality.cpp -o CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.s

# Object files for target testNonlinearEquality
testNonlinearEquality_OBJECTS = \
"CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o"

# External object files for target testNonlinearEquality
testNonlinearEquality_EXTERNAL_OBJECTS =

tests/testNonlinearEquality: tests/CMakeFiles/testNonlinearEquality.dir/testNonlinearEquality.cpp.o
tests/testNonlinearEquality: tests/CMakeFiles/testNonlinearEquality.dir/build.make
tests/testNonlinearEquality: CppUnitLite/libCppUnitLite.a
tests/testNonlinearEquality: gtsam/libgtsam.4.1.0.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_serialization-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_system-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_filesystem-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_thread-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_date_time-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_regex-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_timer-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libboost_chrono-mt.dylib
tests/testNonlinearEquality: /usr/local/lib/libtbb.dylib
tests/testNonlinearEquality: /usr/local/lib/libtbbmalloc.dylib
tests/testNonlinearEquality: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
tests/testNonlinearEquality: tests/CMakeFiles/testNonlinearEquality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testNonlinearEquality"
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNonlinearEquality.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testNonlinearEquality.dir/build: tests/testNonlinearEquality

.PHONY : tests/CMakeFiles/testNonlinearEquality.dir/build

tests/CMakeFiles/testNonlinearEquality.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/testNonlinearEquality.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testNonlinearEquality.dir/clean

tests/CMakeFiles/testNonlinearEquality.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/tests /Users/wpu/Documents/gtsam/cmake/tests/CMakeFiles/testNonlinearEquality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testNonlinearEquality.dir/depend
