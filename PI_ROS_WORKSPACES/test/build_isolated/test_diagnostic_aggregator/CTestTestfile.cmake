# CMake generated Testfile for 
# Source directory: /home/pi/test/src/diagnostics/test_diagnostic_aggregator
# Build directory: /home/pi/test/build_isolated/test_diagnostic_aggregator
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_test_diagnostic_aggregator_rostest_test_launch_test_match_no_analyze_analyzer_load.launch "/home/pi/test/build_isolated/test_diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results/test_diagnostic_aggregator/rostest-test_launch_test_match_no_analyze_analyzer_load.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/test_diagnostic_aggregator --package=test_diagnostic_aggregator --results-filename test_launch_test_match_no_analyze_analyzer_load.xml --results-base-dir \"/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/test_diagnostic_aggregator/test/launch/test_match_no_analyze_analyzer_load.launch ")
add_test(_ctest_test_diagnostic_aggregator_rostest_test_launch_test_match_no_analyze.launch "/home/pi/test/build_isolated/test_diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results/test_diagnostic_aggregator/rostest-test_launch_test_match_no_analyze.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/test_diagnostic_aggregator --package=test_diagnostic_aggregator --results-filename test_launch_test_match_no_analyze.xml --results-base-dir \"/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/test_diagnostic_aggregator/test/launch/test_match_no_analyze.launch ")
add_test(_ctest_test_diagnostic_aggregator_rostest_test_launch_test_match_then_analyze.launch "/home/pi/test/build_isolated/test_diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results/test_diagnostic_aggregator/rostest-test_launch_test_match_then_analyze.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/test_diagnostic_aggregator --package=test_diagnostic_aggregator --results-filename test_launch_test_match_then_analyze.xml --results-base-dir \"/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/test_diagnostic_aggregator/test/launch/test_match_then_analyze.launch ")
add_test(_ctest_test_diagnostic_aggregator_rostest_test_launch_test_fail_init.launch "/home/pi/test/build_isolated/test_diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results/test_diagnostic_aggregator/rostest-test_launch_test_fail_init.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/test_diagnostic_aggregator --package=test_diagnostic_aggregator --results-filename test_launch_test_fail_init.xml --results-base-dir \"/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/test_diagnostic_aggregator/test/launch/test_fail_init.launch ")
add_test(_ctest_test_diagnostic_aggregator_rostest_test_launch_test_dual_analyzer_load.launch "/home/pi/test/build_isolated/test_diagnostic_aggregator/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results/test_diagnostic_aggregator/rostest-test_launch_test_dual_analyzer_load.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/diagnostics/test_diagnostic_aggregator --package=test_diagnostic_aggregator --results-filename test_launch_test_dual_analyzer_load.xml --results-base-dir \"/home/pi/test/build_isolated/test_diagnostic_aggregator/test_results\" /home/pi/test/src/diagnostics/test_diagnostic_aggregator/test/launch/test_dual_analyzer_load.launch ")
subdirs("gtest")
