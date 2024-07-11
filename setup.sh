#!/bin/sh

sudo apt update
sudo apt upgrade -y
sudo apt install ffmpeg -y
sudo chmod -R 755 ./konzatsulive-sh/
sudo chmod 755 livePi5.sh && sudo chmod 755 livePi4-32.sh && sudo chmod 755 livePi4-64.sh
echo -e "\n\n\e[42m********** Finished! **********\e[m\n\n"