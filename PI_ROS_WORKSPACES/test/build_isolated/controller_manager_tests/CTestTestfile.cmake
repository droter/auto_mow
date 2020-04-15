# CMake generated Testfile for 
# Source directory: /home/pi/test/src/ros_control/controller_manager_tests
# Build directory: /home/pi/test/build_isolated/controller_manager_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_controller_manager_tests_rostest_test_cm_test.test "/home/pi/test/build_isolated/controller_manager_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests/rostest-test_cm_test.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/ros_control/controller_manager_tests --package=controller_manager_tests --results-filename test_cm_test.xml --results-base-dir \"/home/pi/test/build_isolated/controller_manager_tests/test_results\" /home/pi/test/src/ros_control/controller_manager_tests/test/cm_test.test ")
add_test(_ctest_controller_manager_tests_nosetests_test "/home/pi/test/build_isolated/controller_manager_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/pi/test/src/ros_control/controller_manager_tests/test --with-xunit --xunit-file=/home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests/nosetests-test.xml")
add_test(_ctest_controller_manager_tests_rostest_test_cm_msgs_utils_rostest.test "/home/pi/test/build_isolated/controller_manager_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests/rostest-test_cm_msgs_utils_rostest.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/ros_control/controller_manager_tests --package=controller_manager_tests --results-filename test_cm_msgs_utils_rostest.xml --results-base-dir \"/home/pi/test/build_isolated/controller_manager_tests/test_results\" /home/pi/test/src/ros_control/controller_manager_tests/test/cm_msgs_utils_rostest.test ")
add_test(_ctest_controller_manager_tests_rostest_test_controller_manager_scripts.test "/home/pi/test/build_isolated/controller_manager_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/controller_manager_tests/test_results/controller_manager_tests/rostest-test_controller_manager_scripts.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/ros_control/controller_manager_tests --package=controller_manager_tests --results-filename test_controller_manager_scripts.xml --results-base-dir \"/home/pi/test/build_isolated/controller_manager_tests/test_results\" /home/pi/test/src/ros_control/controller_manager_tests/test/controller_manager_scripts.test ")
subdirs("gtest")