#!/bin/bash -xve

#sync and make
rssyc -av ./ ~/catkin_ws/src/pimouse.ros/
cd ~/catkin_ws
catkin_make
