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
include test/CMakeFiles/dynamic_programming_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dynamic_programming_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/dynamic_programming_test.dir/flags.make

test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/flags.make
test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o: ../src/huizen.cpp
test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o -MF CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o.d -o CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp

test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.i"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp > CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.i

test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.s"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/huizen.cpp -o CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.s

test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/flags.make
test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o: ../src/trap.cpp
test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o -MF CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o.d -o CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp

test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.i"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp > CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.i

test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.s"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/trap.cpp -o CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.s

test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/flags.make
test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o: ../src/nummerslang.cpp
test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o -MF CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o.d -o CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp

test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.i"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp > CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.i

test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.s"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/nummerslang.cpp -o CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.s

test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/flags.make
test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o: ../src/sorteren.cpp
test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o -MF CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o.d -o CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp

test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.i"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp > CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.i

test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.s"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/src/sorteren.cpp -o CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.s

test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/flags.make
test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o: ../test/test.cpp
test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o: test/CMakeFiles/dynamic_programming_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o -MF CMakeFiles/dynamic_programming_test.dir/test.cpp.o.d -o CMakeFiles/dynamic_programming_test.dir/test.cpp.o -c /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test/test.cpp

test/CMakeFiles/dynamic_programming_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_programming_test.dir/test.cpp.i"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test/test.cpp > CMakeFiles/dynamic_programming_test.dir/test.cpp.i

test/CMakeFiles/dynamic_programming_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_programming_test.dir/test.cpp.s"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test/test.cpp -o CMakeFiles/dynamic_programming_test.dir/test.cpp.s

# Object files for target dynamic_programming_test
dynamic_programming_test_OBJECTS = \
"CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o" \
"CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o" \
"CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o" \
"CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o" \
"CMakeFiles/dynamic_programming_test.dir/test.cpp.o"

# External object files for target dynamic_programming_test
dynamic_programming_test_EXTERNAL_OBJECTS =

test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/__/src/huizen.cpp.o
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/__/src/trap.cpp.o
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/__/src/nummerslang.cpp.o
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/__/src/sorteren.cpp.o
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/test.cpp.o
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/build.make
test/dynamic_programming_test: test/CMakeFiles/dynamic_programming_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable dynamic_programming_test"
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic_programming_test.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && /usr/local/Cellar/cmake/3.22.2/bin/cmake -D TEST_TARGET=dynamic_programming_test -D TEST_EXECUTABLE=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/dynamic_programming_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test -D TEST_SPEC= -D "TEST_EXTRA_ARGS=-o;report.xml;-s;-r;junit" -D TEST_PROPERTIES= -D TEST_ADD_LABELS= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=dynamic_programming_test_TESTS -D TEST_JUNIT_OUTPUT_DIR= -D CTEST_FILE=/Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/dynamic_programming_test_tests-ef3fd9b.cmake -P /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/_deps/doctest-src/scripts/cmake/doctestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/dynamic_programming_test.dir/build: test/dynamic_programming_test
.PHONY : test/CMakeFiles/dynamic_programming_test.dir/build

test/CMakeFiles/dynamic_programming_test.dir/clean:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test && $(CMAKE_COMMAND) -P CMakeFiles/dynamic_programming_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dynamic_programming_test.dir/clean

test/CMakeFiles/dynamic_programming_test.dir/depend:
	cd /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test /Users/martijn/Desktop/School/Schakeljaar/Algoritmen/martijn_oef/build/test/CMakeFiles/dynamic_programming_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dynamic_programming_test.dir/depend

