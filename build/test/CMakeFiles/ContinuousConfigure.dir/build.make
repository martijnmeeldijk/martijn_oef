# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build

# Utility rule file for ContinuousConfigure.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/ContinuousConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ContinuousConfigure.dir/progress.make

test/CMakeFiles/ContinuousConfigure:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/local/Cellar/cmake/3.22.2/bin/ctest -D ContinuousConfigure

ContinuousConfigure: test/CMakeFiles/ContinuousConfigure
ContinuousConfigure: test/CMakeFiles/ContinuousConfigure.dir/build.make
.PHONY : ContinuousConfigure

# Rule to build all files generated by this target.
test/CMakeFiles/ContinuousConfigure.dir/build: ContinuousConfigure
.PHONY : test/CMakeFiles/ContinuousConfigure.dir/build

test/CMakeFiles/ContinuousConfigure.dir/clean:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousConfigure.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ContinuousConfigure.dir/clean

test/CMakeFiles/ContinuousConfigure.dir/depend:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/CMakeFiles/ContinuousConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ContinuousConfigure.dir/depend

