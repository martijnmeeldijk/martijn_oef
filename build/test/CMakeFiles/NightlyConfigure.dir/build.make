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

# Utility rule file for NightlyConfigure.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/NightlyConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/NightlyConfigure.dir/progress.make

test/CMakeFiles/NightlyConfigure:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/local/Cellar/cmake/3.22.2/bin/ctest -D NightlyConfigure

NightlyConfigure: test/CMakeFiles/NightlyConfigure
NightlyConfigure: test/CMakeFiles/NightlyConfigure.dir/build.make
.PHONY : NightlyConfigure

# Rule to build all files generated by this target.
test/CMakeFiles/NightlyConfigure.dir/build: NightlyConfigure
.PHONY : test/CMakeFiles/NightlyConfigure.dir/build

test/CMakeFiles/NightlyConfigure.dir/clean:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && $(CMAKE_COMMAND) -P CMakeFiles/NightlyConfigure.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/NightlyConfigure.dir/clean

test/CMakeFiles/NightlyConfigure.dir/depend:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/CMakeFiles/NightlyConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/NightlyConfigure.dir/depend

