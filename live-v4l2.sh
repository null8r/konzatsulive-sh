#!/bin/bash

source ./set_variables.sh

echo -e "\n\n\e[37;42mRaspberry Pi 64bit\n********** Hardware Encording (v4l2m2m)**********\e[m\n\n"

ffmpeg -re -stream_loop -1 -i $KONZATSULIVE_MP3 -f v4l2 -i /dev/video0 -s $KONZATSULIVE_RESOLUTION -r 30 -g 150 -c:v h264_v4l2m2m -b:v 2500k -f flv rtmp://a.rtmp.youtube.com/live2/$KONZATSULIVE_STREAM_KEY