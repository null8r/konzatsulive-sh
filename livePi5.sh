#!/bin/bash

echo -e "\n\n\e[30;43mRaspberry Pi5\n********** Software Encording **********\e[m\n\n"

ffmpeg -re -stream_loop -1 -i $KONZATSULIVE_MP3 -f v4l2 -i /dev/video0 -s $KONZATSULIVE_RESOLUTION -r 30 -g 150 -c:v h264 -b:v 2.5m -f flv rtmp://a.rtmp.youtube.com/live2/$KONZATSULIVE_STREAM_KEY