# CMake generated Testfile for 
# Source directory: /home/pi/test/src/gazebo_ros_pkgs/gazebo_plugins
# Build directory: /home/pi/test/build_isolated/gazebo_plugins
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_gazebo_plugins_rostest_test_set_model_state_test_set_model_state_test.test "/home/pi/test/build_isolated/gazebo_plugins/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/gazebo_plugins/test_results/gazebo_plugins/rostest-test_set_model_state_test_set_model_state_test.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/gazebo_ros_pkgs/gazebo_plugins --package=gazebo_plugins --results-filename test_set_model_state_test_set_model_state_test.xml --results-base-dir \"/home/pi/test/build_isolated/gazebo_plugins/test_results\" /home/pi/test/src/gazebo_ros_pkgs/gazebo_plugins/test/set_model_state_test/set_model_state_test.test ")
add_test(_ctest_gazebo_plugins_rostest_test_range_range_plugin.test "/home/pi/test/build_isolated/gazebo_plugins/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/gazebo_plugins/test_results/gazebo_plugins/rostest-test_range_range_plugin.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/gazebo_ros_pkgs/gazebo_plugins --package=gazebo_plugins --results-filename test_range_range_plugin.xml --results-base-dir \"/home/pi/test/build_isolated/gazebo_plugins/test_results\" /home/pi/test/src/gazebo_ros_pkgs/gazebo_plugins/test/range/range_plugin.test ")
subdirs("gtest")
