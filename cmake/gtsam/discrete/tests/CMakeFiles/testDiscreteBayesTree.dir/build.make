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
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o: ../gtsam/discrete/tests/testDiscreteBayesTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/discrete/tests/testDiscreteBayesTree.cpp

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/discrete/tests/testDiscreteBayesTree.cpp > CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.i

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/discrete/tests/testDiscreteBayesTree.cpp -o CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.s

# Object files for target testDiscreteBayesTree
testDiscreteBayesTree_OBJECTS = \
"CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o"

# External object files for target testDiscreteBayesTree
testDiscreteBayesTree_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testDiscreteBayesTree: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/testDiscreteBayesTree.cpp.o
gtsam/discrete/tests/testDiscreteBayesTree: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/build.make
gtsam/discrete/tests/testDiscreteBayesTree: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testDiscreteBayesTree: gtsam/libgtsam.4.1.0.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_system-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_thread-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_regex-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_timer-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libtbb.dylib
gtsam/discrete/tests/testDiscreteBayesTree: /usr/local/lib/libtbbmalloc.dylib
gtsam/discrete/tests/testDiscreteBayesTree: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/discrete/tests/testDiscreteBayesTree: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testDiscreteBayesTree"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDiscreteBayesTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/build: gtsam/discrete/tests/testDiscreteBayesTree

.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/build

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDiscreteBayesTree.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/clean

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/discrete/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests /Users/wpu/Documents/gtsam/cmake/gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesTree.dir/depend

