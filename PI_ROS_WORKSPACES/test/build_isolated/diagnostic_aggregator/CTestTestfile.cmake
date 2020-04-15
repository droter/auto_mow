# CMake generated Testfile for 
# Source directory: /home/pi/test/src/diagnostics/diagnostic_aggregator
# Build directory: /home/pi/test/build_isolated/diagnostic_aggregator
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_agg.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_agg.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_agg.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_agg.launch ")
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_add_agg.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_add_agg.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_add_agg.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_add_agg.launch ")
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_loader.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_loader.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_loader.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_loader.launch ")
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_expected_stale.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_expected_stale.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_expected_stale.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_expected_stale.launch ")
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_multiple_match.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_multiple_match.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_multiple_match.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_multiple_match.launch ")
add_test(_ctest_diagnostic_aggregator_rostest_test_launch_test_discard_stale_not_published.launch "/home/pi/test/build_isolated/diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/diagnostic_aggregator/test_results/diagnostic_aggregator/rostest-test_launch_test_discard_stale_not_published.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/diagnostic_aggregator --package=diagnostic_aggregator --results-filename test_launch_test_discard_stale_not_published.xml --results-base-dir \"/home/pi/test/build_isolated/diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/diagnostic_aggregator/test/launch/test_discard_stale_not_published.launch ")
subdirs("gtest")