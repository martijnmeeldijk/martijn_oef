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

# Utility rule file for NightlyUpdate.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/NightlyUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/NightlyUpdate.dir/progress.make

test/CMakeFiles/NightlyUpdate:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/local/Cellar/cmake/3.22.2/bin/ctest -D NightlyUpdate

NightlyUpdate: test/CMakeFiles/NightlyUpdate
NightlyUpdate: test/CMakeFiles/NightlyUpdate.dir/build.make
.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
test/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate
.PHONY : test/CMakeFiles/NightlyUpdate.dir/build

test/CMakeFiles/NightlyUpdate.dir/clean:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/NightlyUpdate.dir/clean

test/CMakeFiles/NightlyUpdate.dir/depend:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/NightlyUpdate.dir/depend

