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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/duykhang0709/catkin_ws_ros_1_opencv/src/turtlebot3/turtlebot3_example"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/duykhang0709/catkin_ws_ros_1_opencv/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/duykhang0709/catkin_ws_ros_1_opencv/install/lib/python3/dist-packages:/home/duykhang0709/catkin_ws_ros_1_opencv/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/duykhang0709/catkin_ws_ros_1_opencv/build" \
    "/usr/bin/python3" \
    "/home/duykhang0709/catkin_ws_ros_1_opencv/src/turtlebot3/turtlebot3_example/setup.py" \
     \
    build --build-base "/home/duykhang0709/catkin_ws_ros_1_opencv/build/turtlebot3/turtlebot3_example" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/duykhang0709/catkin_ws_ros_1_opencv/install" --install-scripts="/home/duykhang0709/catkin_ws_ros_1_opencv/install/bin"
