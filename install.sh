#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

#sudo apt-get install gcc-4.7 g++-4.7
#sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.6 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.6
#sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.7 40 --slave /usr/bin/g++ g++ /usr/bin/g++-4.7

sudo chmod +x automatedCompileForC.sh
clear

echo "Running Scripts"
bash automatedCompileForC.sh hello-world.c hello-world
