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
CMAKE_SOURCE_DIR = /home/pi/ros_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/ros_catkin_ws/build

# Utility rule file for run_tests_rosmake_nosetests_test.

# Include the progress variables for this target.
include ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/progress.make

ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test:
	cd /home/pi/ros_catkin_ws/build/ros/rosmake && ../../catkin_generated/env_cached.sh /usr/bin/python /home/pi/ros_catkin_ws/src/catkin/cmake/test/run_tests.py /home/pi/ros_catkin_ws/build/test_results/rosmake/nosetests-test.xml "/usr/bin/cmake -E make_directory /home/pi/ros_catkin_ws/build/test_results/rosmake" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/pi/ros_catkin_ws/src/ros/rosmake/test --with-xunit --xunit-file=/home/pi/ros_catkin_ws/build/test_results/rosmake/nosetests-test.xml"

run_tests_rosmake_nosetests_test: ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test
run_tests_rosmake_nosetests_test: ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/build.make

.PHONY : run_tests_rosmake_nosetests_test

# Rule to build all files generated by this target.
ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/build: run_tests_rosmake_nosetests_test

.PHONY : ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/build

ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/clean:
	cd /home/pi/ros_catkin_ws/build/ros/rosmake && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_rosmake_nosetests_test.dir/cmake_clean.cmake
.PHONY : ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/clean

ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/depend:
	cd /home/pi/ros_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/ros_catkin_ws/src /home/pi/ros_catkin_ws/src/ros/rosmake /home/pi/ros_catkin_ws/build /home/pi/ros_catkin_ws/build/ros/rosmake /home/pi/ros_catkin_ws/build/ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros/rosmake/CMakeFiles/run_tests_rosmake_nosetests_test.dir/depend

