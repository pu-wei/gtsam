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
include gtsam/inference/tests/CMakeFiles/testSymbol.dir/depend.make

# Include the progress variables for this target.
include gtsam/inference/tests/CMakeFiles/testSymbol.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/inference/tests/CMakeFiles/testSymbol.dir/flags.make

gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.o: gtsam/inference/tests/CMakeFiles/testSymbol.dir/flags.make
gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.o: ../gtsam/inference/tests/testSymbol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testSymbol.dir/testSymbol.cpp.o -c /Users/wpu/Documents/gtsam/gtsam/inference/tests/testSymbol.cpp

gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSymbol.dir/testSymbol.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/gtsam/inference/tests/testSymbol.cpp > CMakeFiles/testSymbol.dir/testSymbol.cpp.i

gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSymbol.dir/testSymbol.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/gtsam/inference/tests/testSymbol.cpp -o CMakeFiles/testSymbol.dir/testSymbol.cpp.s

# Object files for target testSymbol
testSymbol_OBJECTS = \
"CMakeFiles/testSymbol.dir/testSymbol.cpp.o"

# External object files for target testSymbol
testSymbol_EXTERNAL_OBJECTS =

gtsam/inference/tests/testSymbol: gtsam/inference/tests/CMakeFiles/testSymbol.dir/testSymbol.cpp.o
gtsam/inference/tests/testSymbol: gtsam/inference/tests/CMakeFiles/testSymbol.dir/build.make
gtsam/inference/tests/testSymbol: CppUnitLite/libCppUnitLite.a
gtsam/inference/tests/testSymbol: gtsam/libgtsam.4.1.0.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_serialization-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_system-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_filesystem-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_thread-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_date_time-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_regex-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_timer-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libboost_chrono-mt.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libtbb.dylib
gtsam/inference/tests/testSymbol: /usr/local/lib/libtbbmalloc.dylib
gtsam/inference/tests/testSymbol: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
gtsam/inference/tests/testSymbol: gtsam/inference/tests/CMakeFiles/testSymbol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSymbol"
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSymbol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/inference/tests/CMakeFiles/testSymbol.dir/build: gtsam/inference/tests/testSymbol

.PHONY : gtsam/inference/tests/CMakeFiles/testSymbol.dir/build

gtsam/inference/tests/CMakeFiles/testSymbol.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSymbol.dir/cmake_clean.cmake
.PHONY : gtsam/inference/tests/CMakeFiles/testSymbol.dir/clean

gtsam/inference/tests/CMakeFiles/testSymbol.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/gtsam/inference/tests /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests /Users/wpu/Documents/gtsam/cmake/gtsam/inference/tests/CMakeFiles/testSymbol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/inference/tests/CMakeFiles/testSymbol.dir/depend

