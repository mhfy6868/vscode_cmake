# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/Documents/Vscode_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/Documents/Vscode_cmake/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_listnode.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_listnode.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_listnode.dir/flags.make

test/CMakeFiles/test_listnode.dir/test_listnode.cc.o: test/CMakeFiles/test_listnode.dir/flags.make
test/CMakeFiles/test_listnode.dir/test_listnode.cc.o: ../test/test_listnode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/Documents/Vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_listnode.dir/test_listnode.cc.o"
	cd /home/viktor/Documents/Vscode_cmake/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_listnode.dir/test_listnode.cc.o -c /home/viktor/Documents/Vscode_cmake/test/test_listnode.cc

test/CMakeFiles/test_listnode.dir/test_listnode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_listnode.dir/test_listnode.cc.i"
	cd /home/viktor/Documents/Vscode_cmake/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/Documents/Vscode_cmake/test/test_listnode.cc > CMakeFiles/test_listnode.dir/test_listnode.cc.i

test/CMakeFiles/test_listnode.dir/test_listnode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_listnode.dir/test_listnode.cc.s"
	cd /home/viktor/Documents/Vscode_cmake/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/Documents/Vscode_cmake/test/test_listnode.cc -o CMakeFiles/test_listnode.dir/test_listnode.cc.s

# Object files for target test_listnode
test_listnode_OBJECTS = \
"CMakeFiles/test_listnode.dir/test_listnode.cc.o"

# External object files for target test_listnode
test_listnode_EXTERNAL_OBJECTS =

test/test_listnode: test/CMakeFiles/test_listnode.dir/test_listnode.cc.o
test/test_listnode: test/CMakeFiles/test_listnode.dir/build.make
test/test_listnode: include/libleetcode.a
test/test_listnode: /usr/local/lib/libgtest.a
test/test_listnode: /usr/local/lib/libgtest_main.a
test/test_listnode: /usr/local/lib/libgtest.a
test/test_listnode: test/CMakeFiles/test_listnode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/Documents/Vscode_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_listnode"
	cd /home/viktor/Documents/Vscode_cmake/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_listnode.dir/link.txt --verbose=$(VERBOSE)
	cd /home/viktor/Documents/Vscode_cmake/build/test && /usr/bin/cmake -D TEST_TARGET=test_listnode -D TEST_EXECUTABLE=/home/viktor/Documents/Vscode_cmake/build/test/test_listnode -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/viktor/Documents/Vscode_cmake/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_listnode_TESTS -D CTEST_FILE=/home/viktor/Documents/Vscode_cmake/build/test/test_listnode[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.18/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/test_listnode.dir/build: test/test_listnode

.PHONY : test/CMakeFiles/test_listnode.dir/build

test/CMakeFiles/test_listnode.dir/clean:
	cd /home/viktor/Documents/Vscode_cmake/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_listnode.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_listnode.dir/clean

test/CMakeFiles/test_listnode.dir/depend:
	cd /home/viktor/Documents/Vscode_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/Documents/Vscode_cmake /home/viktor/Documents/Vscode_cmake/test /home/viktor/Documents/Vscode_cmake/build /home/viktor/Documents/Vscode_cmake/build/test /home/viktor/Documents/Vscode_cmake/build/test/CMakeFiles/test_listnode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_listnode.dir/depend

