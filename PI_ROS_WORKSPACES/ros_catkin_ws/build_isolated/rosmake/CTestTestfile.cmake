# CMake generated Testfile for 
# Source directory: /home/pi/ros_catkin_ws/src/ros/rosmake
# Build directory: /home/pi/ros_catkin_ws/build_isolated/rosmake
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosmake_nosetests_test "/home/pi/ros_catkin_ws/build_isolated/rosmake/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/ros_catkin_ws/build/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi/ros_catkin_ws/build_isolated/rosmake/test_results/rosmake/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/pi/ros_catkin_ws/build_isolated/rosmake/test_results/rosmake" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/pi/ros_catkin_ws/src/ros/rosmake/test --with-xunit --xunit-file=/home/pi/ros_catkin_ws/build_isolated/rosmake/test_results/rosmake/nosetests-test.xml")
subdirs("gtest")
