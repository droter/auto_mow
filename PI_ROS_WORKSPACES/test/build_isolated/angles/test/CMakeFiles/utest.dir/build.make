# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/test/src/angles/angles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/test/build_isolated/angles

# Include any dependencies generated for this target.
include test/CMakeFiles/utest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/utest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/utest.dir/flags.make

test/CMakeFiles/utest.dir/utest.cpp.o: test/CMakeFiles/utest.dir/flags.make
test/CMakeFiles/utest.dir/utest.cpp.o: /home/pi/test/src/angles/angles/test/utest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/test/build_isolated/angles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/utest.dir/utest.cpp.o"
	cd /home/pi/test/build_isolated/angles/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utest.dir/utest.cpp.o -c /home/pi/test/src/angles/angles/test/utest.cpp

test/CMakeFiles/utest.dir/utest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utest.dir/utest.cpp.i"
	cd /home/pi/test/build_isolated/angles/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/test/src/angles/angles/test/utest.cpp > CMakeFiles/utest.dir/utest.cpp.i

test/CMakeFiles/utest.dir/utest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utest.dir/utest.cpp.s"
	cd /home/pi/test/build_isolated/angles/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/test/src/angles/angles/test/utest.cpp -o CMakeFiles/utest.dir/utest.cpp.s

test/CMakeFiles/utest.dir/utest.cpp.o.requires:

.PHONY : test/CMakeFiles/utest.dir/utest.cpp.o.requires

test/CMakeFiles/utest.dir/utest.cpp.o.provides: test/CMakeFiles/utest.dir/utest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/utest.dir/build.make test/CMakeFiles/utest.dir/utest.cpp.o.provides.build
.PHONY : test/CMakeFiles/utest.dir/utest.cpp.o.provides

test/CMakeFiles/utest.dir/utest.cpp.o.provides.build: test/CMakeFiles/utest.dir/utest.cpp.o


# Object files for target utest
utest_OBJECTS = \
"CMakeFiles/utest.dir/utest.cpp.o"

# External object files for target utest
utest_EXTERNAL_OBJECTS =

/home/pi/test/devel_isolated/angles/lib/angles/utest: test/CMakeFiles/utest.dir/utest.cpp.o
/home/pi/test/devel_isolated/angles/lib/angles/utest: test/CMakeFiles/utest.dir/build.make
/home/pi/test/devel_isolated/angles/lib/angles/utest: gtest/googlemock/gtest/libgtest.so
/home/pi/test/devel_isolated/angles/lib/angles/utest: test/CMakeFiles/utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/test/build_isolated/angles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/pi/test/devel_isolated/angles/lib/angles/utest"
	cd /home/pi/test/build_isolated/angles/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/utest.dir/build: /home/pi/test/devel_isolated/angles/lib/angles/utest

.PHONY : test/CMakeFiles/utest.dir/build

test/CMakeFiles/utest.dir/requires: test/CMakeFiles/utest.dir/utest.cpp.o.requires

.PHONY : test/CMakeFiles/utest.dir/requires

test/CMakeFiles/utest.dir/clean:
	cd /home/pi/test/build_isolated/angles/test && $(CMAKE_COMMAND) -P CMakeFiles/utest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/utest.dir/clean

test/CMakeFiles/utest.dir/depend:
	cd /home/pi/test/build_isolated/angles && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/test/src/angles/angles /home/pi/test/src/angles/angles/test /home/pi/test/build_isolated/angles /home/pi/test/build_isolated/angles/test /home/pi/test/build_isolated/angles/test/CMakeFiles/utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/utest.dir/depend

