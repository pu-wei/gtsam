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
include gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/depend.make

# Include the progress variables for this target.
include gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/flags.make

gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o: gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/flags.make
gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o: ../gtsam/geometry/tests/testRot3Q.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/geometry/tests/testRot3Q.cpp

gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testRot3Q.dir/testRot3Q.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/geometry/tests/testRot3Q.cpp > CMakeFiles/testRot3Q.dir/testRot3Q.cpp.i

gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testRot3Q.dir/testRot3Q.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/geometry/tests/testRot3Q.cpp -o CMakeFiles/testRot3Q.dir/testRot3Q.cpp.s

# Object files for target testRot3Q
testRot3Q_OBJECTS = \
"CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o"

# External object files for target testRot3Q
testRot3Q_EXTERNAL_OBJECTS =

gtsam/geometry/tests/testRot3Q: gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/testRot3Q.cpp.o
gtsam/geometry/tests/testRot3Q: gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/build.make
gtsam/geometry/tests/testRot3Q: CppUnitLite/libCppUnitLite.a
gtsam/geometry/tests/testRot3Q: gtsam/libgtsam.4.1.0.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_system-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_thread-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_regex-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_timer-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libtbb.dylib
gtsam/geometry/tests/testRot3Q: /usr/local/lib/libtbbmalloc.dylib
gtsam/geometry/tests/testRot3Q: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/geometry/tests/testRot3Q: gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testRot3Q"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testRot3Q.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/build: gtsam/geometry/tests/testRot3Q

.PHONY : gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/build

gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests && $(CMAKE_COMMAND) -P CMakeFiles/testRot3Q.dir/cmake_clean.cmake
.PHONY : gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/clean

gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/geometry/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests /Users/wpu/Documents/gtsam/cmake/gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/geometry/tests/CMakeFiles/testRot3Q.dir/depend

