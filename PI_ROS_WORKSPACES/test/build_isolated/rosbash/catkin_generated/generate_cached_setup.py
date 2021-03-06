# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/home/pi/test/src/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/home/pi/test/src/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in "/home/pi/test/devel_isolated/ros_control;/home/pi/test/devel_isolated/ros_comm;/home/pi/test/devel_isolated/ros;/home/pi/test/devel_isolated/nodelet_core;/home/pi/test/devel_isolated/mk;/home/pi/test/devel_isolated/geometry2;/home/pi/test/devel_isolated/geometry;/home/pi/test/devel_isolated/gazebo_ros_pkgs;/home/pi/test/devel_isolated/gazebo_dev;/home/pi/test/devel_isolated/diff_sim;/home/pi/test/devel_isolated/diagnostics;/home/pi/test/devel_isolated/common_msgs;/home/pi/test/devel_isolated/bond_core;/home/pi/test/devel_isolated/actionlib_tools;/home/pi/test/devel_isolated/genpy;/home/pi/test/devel_isolated/gencpp;/home/pi/test/devel_isolated/catkin;/home/pi/rosbots_catkin_ws/devel;/home/pi/ros_catkin_ws/build/opt/ros/kinetic".split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/pi/test/devel_isolated/rosbash/env.sh')

output_filename = '/home/pi/test/build_isolated/rosbash/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
