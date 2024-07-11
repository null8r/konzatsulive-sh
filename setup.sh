#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install ffmpeg vim -y
sudo chmod -R 755 ./
echo -e "\n\n\e[42m********** Finished! **********\e[m\n\n"