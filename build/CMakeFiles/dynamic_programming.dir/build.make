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

# Include any dependencies generated for this target.
include CMakeFiles/dynamic_programming.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dynamic_programming.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamic_programming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamic_programming.dir/flags.make

CMakeFiles/dynamic_programming.dir/src/main.cpp.o: CMakeFiles/dynamic_programming.dir/flags.make
CMakeFiles/dynamic_programming.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/dynamic_programming.dir/src/main.cpp.o: CMakeFiles/dynamic_programming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dynamic_programming.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dynamic_programming.dir/src/main.cpp.o -MF CMakeFiles/dynamic_programming.dir/src/main.cpp.o.d -o CMakeFiles/dynamic_programming.dir/src/main.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/main.cpp

CMakeFiles/dynamic_programming.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/main.cpp > CMakeFiles/dynamic_programming.dir/src/main.cpp.i

CMakeFiles/dynamic_programming.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/main.cpp -o CMakeFiles/dynamic_programming.dir/src/main.cpp.s

CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o: CMakeFiles/dynamic_programming.dir/flags.make
CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o: ../src/huizen.cpp
CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o: CMakeFiles/dynamic_programming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o -MF CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o.d -o CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp

CMakeFiles/dynamic_programming.dir/src/huizen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming.dir/src/huizen.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp > CMakeFiles/dynamic_programming.dir/src/huizen.cpp.i

CMakeFiles/dynamic_programming.dir/src/huizen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming.dir/src/huizen.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp -o CMakeFiles/dynamic_programming.dir/src/huizen.cpp.s

CMakeFiles/dynamic_programming.dir/src/trap.cpp.o: CMakeFiles/dynamic_programming.dir/flags.make
CMakeFiles/dynamic_programming.dir/src/trap.cpp.o: ../src/trap.cpp
CMakeFiles/dynamic_programming.dir/src/trap.cpp.o: CMakeFiles/dynamic_programming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dynamic_programming.dir/src/trap.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dynamic_programming.dir/src/trap.cpp.o -MF CMakeFiles/dynamic_programming.dir/src/trap.cpp.o.d -o CMakeFiles/dynamic_programming.dir/src/trap.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp

CMakeFiles/dynamic_programming.dir/src/trap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming.dir/src/trap.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp > CMakeFiles/dynamic_programming.dir/src/trap.cpp.i

CMakeFiles/dynamic_programming.dir/src/trap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming.dir/src/trap.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp -o CMakeFiles/dynamic_programming.dir/src/trap.cpp.s

CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o: CMakeFiles/dynamic_programming.dir/flags.make
CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o: ../src/nummerslang.cpp
CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o: CMakeFiles/dynamic_programming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o -MF CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o.d -o CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp

CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp > CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.i

CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp -o CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.s

CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o: CMakeFiles/dynamic_programming.dir/flags.make
CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o: ../src/sorteren.cpp
CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o: CMakeFiles/dynamic_programming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o -MF CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o.d -o CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp

CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp > CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.i

CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp -o CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.s

# Object files for target dynamic_programming
dynamic_programming_OBJECTS = \
"CMakeFiles/dynamic_programming.dir/src/main.cpp.o" \
"CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o" \
"CMakeFiles/dynamic_programming.dir/src/trap.cpp.o" \
"CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o" \
"CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o"

# External object files for target dynamic_programming
dynamic_programming_EXTERNAL_OBJECTS =

dynamic_programming: CMakeFiles/dynamic_programming.dir/src/main.cpp.o
dynamic_programming: CMakeFiles/dynamic_programming.dir/src/huizen.cpp.o
dynamic_programming: CMakeFiles/dynamic_programming.dir/src/trap.cpp.o
dynamic_programming: CMakeFiles/dynamic_programming.dir/src/nummerslang.cpp.o
dynamic_programming: CMakeFiles/dynamic_programming.dir/src/sorteren.cpp.o
dynamic_programming: CMakeFiles/dynamic_programming.dir/build.make
dynamic_programming: CMakeFiles/dynamic_programming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable dynamic_programming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic_programming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamic_programming.dir/build: dynamic_programming
.PHONY : CMakeFiles/dynamic_programming.dir/build

CMakeFiles/dynamic_programming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamic_programming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamic_programming.dir/clean

CMakeFiles/dynamic_programming.dir/depend:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles/dynamic_programming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamic_programming.dir/depend
