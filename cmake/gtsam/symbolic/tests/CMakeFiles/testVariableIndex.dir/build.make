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
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend.make

# Include the progress variables for this target.
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/flags.make

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/flags.make
gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o: ../gtsam/symbolic/tests/testVariableIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp > CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.i

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/symbolic/tests/testVariableIndex.cpp -o CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.s

# Object files for target testVariableIndex
testVariableIndex_OBJECTS = \
"CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o"

# External object files for target testVariableIndex
testVariableIndex_EXTERNAL_OBJECTS =

gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/testVariableIndex.cpp.o
gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build.make
gtsam/symbolic/tests/testVariableIndex: CppUnitLite/libCppUnitLite.a
gtsam/symbolic/tests/testVariableIndex: gtsam/libgtsam.4.1.0.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_system-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_thread-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_regex-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_timer-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libtbb.dylib
gtsam/symbolic/tests/testVariableIndex: /usr/local/lib/libtbbmalloc.dylib
gtsam/symbolic/tests/testVariableIndex: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/symbolic/tests/testVariableIndex: gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testVariableIndex"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testVariableIndex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build: gtsam/symbolic/tests/testVariableIndex

.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/build

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests && $(CMAKE_COMMAND) -P CMakeFiles/testVariableIndex.dir/cmake_clean.cmake
.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/clean

gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/symbolic/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests /Users/wpu/Documents/gtsam/cmake/gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/symbolic/tests/CMakeFiles/testVariableIndex.dir/depend

