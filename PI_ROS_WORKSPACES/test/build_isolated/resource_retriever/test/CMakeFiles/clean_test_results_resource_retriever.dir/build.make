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
CMAKE_SOURCE_DIR = /home/pi/test/src/resource_retriever

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/test/build_isolated/resource_retriever

# Utility rule file for clean_test_results_resource_retriever.

# Include the progress variables for this target.
include test/CMakeFiles/clean_test_results_resource_retriever.dir/progress.make

test/CMakeFiles/clean_test_results_resource_retriever:
	cd /home/pi/test/build_isolated/resource_retriever/test && /usr/bin/python /home/pi/test/src/catkin/cmake/test/remove_test_results.py /home/pi/test/build_isolated/resource_retriever/test_results/resource_retriever

clean_test_results_resource_retriever: test/CMakeFiles/clean_test_results_resource_retriever
clean_test_results_resource_retriever: test/CMakeFiles/clean_test_results_resource_retriever.dir/build.make

.PHONY : clean_test_results_resource_retriever

# Rule to build all files generated by this target.
test/CMakeFiles/clean_test_results_resource_retriever.dir/build: clean_test_results_resource_retriever

.PHONY : test/CMakeFiles/clean_test_results_resource_retriever.dir/build

test/CMakeFiles/clean_test_results_resource_retriever.dir/clean:
	cd /home/pi/test/build_isolated/resource_retriever/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_resource_retriever.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/clean_test_results_resource_retriever.dir/clean

test/CMakeFiles/clean_test_results_resource_retriever.dir/depend:
	cd /home/pi/test/build_isolated/resource_retriever && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/test/src/resource_retriever /home/pi/test/src/resource_retriever/test /home/pi/test/build_isolated/resource_retriever /home/pi/test/build_isolated/resource_retriever/test /home/pi/test/build_isolated/resource_retriever/test/CMakeFiles/clean_test_results_resource_retriever.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/clean_test_results_resource_retriever.dir/depend

