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
include timing/CMakeFiles/timeSFMBALnavTcam.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeSFMBALnavTcam.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeSFMBALnavTcam.dir/flags.make

timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o: timing/CMakeFiles/timeSFMBALnavTcam.dir/flags.make
timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o: ../timing/timeSFMBALnavTcam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o"
	cd /Users/wpu/Documents/gtsam/cmake/timing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o -c /Users/wpu/Documents/gtsam/timing/timeSFMBALnavTcam.cpp

timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.i"
	cd /Users/wpu/Documents/gtsam/cmake/timing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wpu/Documents/gtsam/timing/timeSFMBALnavTcam.cpp > CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.i

timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.s"
	cd /Users/wpu/Documents/gtsam/cmake/timing && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) -DTOPSRCDIR=\"/Users/wpu/Documents/gtsam\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wpu/Documents/gtsam/timing/timeSFMBALnavTcam.cpp -o CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.s

# Object files for target timeSFMBALnavTcam
timeSFMBALnavTcam_OBJECTS = \
"CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o"

# External object files for target timeSFMBALnavTcam
timeSFMBALnavTcam_EXTERNAL_OBJECTS =

timing/timeSFMBALnavTcam: timing/CMakeFiles/timeSFMBALnavTcam.dir/timeSFMBALnavTcam.cpp.o
timing/timeSFMBALnavTcam: timing/CMakeFiles/timeSFMBALnavTcam.dir/build.make
timing/timeSFMBALnavTcam: gtsam/libgtsam.4.1.0.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_serialization-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_system-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_filesystem-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_thread-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_date_time-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_regex-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_timer-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libboost_chrono-mt.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libtbb.dylib
timing/timeSFMBALnavTcam: /usr/local/lib/libtbbmalloc.dylib
timing/timeSFMBALnavTcam: gtsam/3rdparty/metis/libmetis/libmetis-gtsam.dylib
timing/timeSFMBALnavTcam: timing/CMakeFiles/timeSFMBALnavTcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wpu/Documents/gtsam/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable timeSFMBALnavTcam"
	cd /Users/wpu/Documents/gtsam/cmake/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeSFMBALnavTcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeSFMBALnavTcam.dir/build: timing/timeSFMBALnavTcam

.PHONY : timing/CMakeFiles/timeSFMBALnavTcam.dir/build

timing/CMakeFiles/timeSFMBALnavTcam.dir/clean:
	cd /Users/wpu/Documents/gtsam/cmake/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeSFMBALnavTcam.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeSFMBALnavTcam.dir/clean

timing/CMakeFiles/timeSFMBALnavTcam.dir/depend:
	cd /Users/wpu/Documents/gtsam/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wpu/Documents/gtsam /Users/wpu/Documents/gtsam/timing /Users/wpu/Documents/gtsam/cmake /Users/wpu/Documents/gtsam/cmake/timing /Users/wpu/Documents/gtsam/cmake/timing/CMakeFiles/timeSFMBALnavTcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeSFMBALnavTcam.dir/depend

