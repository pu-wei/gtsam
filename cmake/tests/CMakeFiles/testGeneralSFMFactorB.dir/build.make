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
include tests/CMakeFiles/testGeneralSFMFactorB.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testGeneralSFMFactorB.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testGeneralSFMFactorB.dir/flags.make

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o: tests/CMakeFiles/testGeneralSFMFactorB.dir/flags.make
tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o: ../tests/testGeneralSFMFactorB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o -c /Users/wpu/Documents/gtsam/tests/testGeneralSFMFactorB.cpp

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/tests/testGeneralSFMFactorB.cpp > CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.i

tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/tests/testGeneralSFMFactorB.cpp -o CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.s

# Object files for target testGeneralSFMFactorB
testGeneralSFMFactorB_OBJECTS = \
"CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o"

# External object files for target testGeneralSFMFactorB
testGeneralSFMFactorB_EXTERNAL_OBJECTS =

tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/testGeneralSFMFactorB.cpp.o
tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/build.make
tests/testGeneralSFMFactorB: CppUnitLite/libCppUnitLite.a
tests/testGeneralSFMFactorB: gtsam/libgtsam.4.1.0.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_serialization-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_system-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_filesystem-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_thread-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_date_time-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_regex-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_timer-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libboost_chrono-mt.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libtbb.dylib
tests/testGeneralSFMFactorB: /usr/local/lib/libtbbmalloc.dylib
tests/testGeneralSFMFactorB: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
tests/testGeneralSFMFactorB: tests/CMakeFiles/testGeneralSFMFactorB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testGeneralSFMFactorB"
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testGeneralSFMFactorB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testGeneralSFMFactorB.dir/build: tests/testGeneralSFMFactorB

.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/build

tests/CMakeFiles/testGeneralSFMFactorB.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGeneralSFMFactorB.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/clean

tests/CMakeFiles/testGeneralSFMFactorB.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/tests /Users/wpu/Documents/gtsam/cmake/tests/CMakeFiles/testGeneralSFMFactorB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testGeneralSFMFactorB.dir/depend

