# CMake generated Testfile for 
# Source directory: /home/pi/test/src/nodelet_core/test_nodelet
# Build directory: /home/pi/test/build_isolated/test_nodelet
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_test_nodelet_rostest_test_local.launch "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_local.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_local.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test_local.launch ")
add_test(_ctest_test_nodelet_rostest_test_loader.launch "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_loader.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_loader.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test_loader.launch ")
add_test(_ctest_test_nodelet_gtest_test_callback_queue_manager "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/gtest-test_callback_queue_manager.xml" "--return-code" "/home/pi/test/devel_isolated/test_nodelet/lib/test_nodelet/test_callback_queue_manager --gtest_output=xml:/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/gtest-test_callback_queue_manager.xml")
add_test(_ctest_test_nodelet_rostest_test_test_console.launch "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_console.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_console.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_console.launch ")
add_test(_ctest_test_nodelet_rostest_test_test_bond_break_on_shutdown.launch "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_bond_break_on_shutdown.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_bond_break_on_shutdown.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_bond_break_on_shutdown.launch ")
add_test(_ctest_test_nodelet_rostest_test_test_unload_called_twice.launch "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_unload_called_twice.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_unload_called_twice.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_unload_called_twice.launch ")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_different_namespaces.test "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_different_namespaces.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_different_namespaces.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_nodehandles_different_namespaces.test ")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_same_namespaces.test "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_same_namespaces.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_same_namespaces.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_nodehandles_same_namespaces.test ")
add_test(_ctest_test_nodelet_rostest_test_test_nodehandles_manager_namespaced.test "/home/pi/test/build_isolated/test_nodelet/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/pi/test/src/catkin/cmake/test/run_tests.py" "/home/pi/test/build_isolated/test_nodelet/test_results/test_nodelet/rostest-test_test_nodehandles_manager_namespaced.xml" "--return-code" "/home/pi/test/src/ros_comm/rostest/scripts/rostest --pkgdir=/home/pi/test/src/nodelet_core/test_nodelet --package=test_nodelet --results-filename test_test_nodehandles_manager_namespaced.xml --results-base-dir \"/home/pi/test/build_isolated/test_nodelet/test_results\" /home/pi/test/src/nodelet_core/test_nodelet/test/test_nodehandles_manager_namespaced.test ")
subdirs("gtest")
