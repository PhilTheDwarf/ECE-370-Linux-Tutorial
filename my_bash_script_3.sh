#!/bin/bash
echo Starting script 3!

if [ "$1" == 'forward_backward' ]; then
    #rosrun move_bb8_circle.py
    echo Running forward and backward movement program.
    rosrun move_bb8_pkg move_bb8_forward_backward.py
elif [ "$1" == 'circle' ]; then
    echo Running circular movement program.
    rosrun move_bb8_pkg move_bb8_circle.py
elif [ "$1" == "square" ]; then
    echo Running square movement program.
    rosrun move_bb8_pkg move_bb8_square.py
else
    echo Invalid argument provided! No scripts run.
fi