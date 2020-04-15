#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/pi/test/src/gazebo_ros_pkgs/gazebo_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/pi/test/install_isolated/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/pi/test/install_isolated/lib/python2.7/dist-packages:/home/pi/test/build_isolated/gazebo_ros/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pi/test/build_isolated/gazebo_ros" \
    "/usr/bin/python" \
    "/home/pi/test/src/gazebo_ros_pkgs/gazebo_ros/setup.py" \
    build --build-base "/home/pi/test/build_isolated/gazebo_ros" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/pi/test/install_isolated" --install-scripts="/home/pi/test/install_isolated/bin"