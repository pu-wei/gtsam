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
include gtsam/base/tests/CMakeFiles/testLieScalar.dir/depend.make

# Include the progress variables for this target.
include gtsam/base/tests/CMakeFiles/testLieScalar.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/base/tests/CMakeFiles/testLieScalar.dir/flags.make

gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o: gtsam/base/tests/CMakeFiles/testLieScalar.dir/flags.make
gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o: ../gtsam/base/tests/testLieScalar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/base/tests/testLieScalar.cpp

gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testLieScalar.dir/testLieScalar.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/base/tests/testLieScalar.cpp > CMakeFiles/testLieScalar.dir/testLieScalar.cpp.i

gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testLieScalar.dir/testLieScalar.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/base/tests/testLieScalar.cpp -o CMakeFiles/testLieScalar.dir/testLieScalar.cpp.s

# Object files for target testLieScalar
testLieScalar_OBJECTS = \
"CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o"

# External object files for target testLieScalar
testLieScalar_EXTERNAL_OBJECTS =

gtsam/base/tests/testLieScalar: gtsam/base/tests/CMakeFiles/testLieScalar.dir/testLieScalar.cpp.o
gtsam/base/tests/testLieScalar: gtsam/base/tests/CMakeFiles/testLieScalar.dir/build.make
gtsam/base/tests/testLieScalar: CppUnitLite/libCppUnitLite.a
gtsam/base/tests/testLieScalar: gtsam/libgtsam.4.1.0.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_system-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_thread-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_regex-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_timer-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libtbb.dylib
gtsam/base/tests/testLieScalar: /usr/local/lib/libtbbmalloc.dylib
gtsam/base/tests/testLieScalar: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/base/tests/testLieScalar: gtsam/base/tests/CMakeFiles/testLieScalar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testLieScalar"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testLieScalar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/base/tests/CMakeFiles/testLieScalar.dir/build: gtsam/base/tests/testLieScalar

.PHONY : gtsam/base/tests/CMakeFiles/testLieScalar.dir/build

gtsam/base/tests/CMakeFiles/testLieScalar.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/testLieScalar.dir/cmake_clean.cmake
.PHONY : gtsam/base/tests/CMakeFiles/testLieScalar.dir/clean

gtsam/base/tests/CMakeFiles/testLieScalar.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/base/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests /Users/wpu/Documents/gtsam/cmake/gtsam/base/tests/CMakeFiles/testLieScalar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/base/tests/CMakeFiles/testLieScalar.dir/depend

