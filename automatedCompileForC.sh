#!/bin/bash
# A Bash Script to automate the compiling of .C files on raspberry pi os
#sudo apt update -y
#sudo apt upgrade -y
#echo Updated System
if [ $1 == "-h" ]; then
	echo "To use this tool the first argument is the source file the second is the file to compile to"
else 
	gcc $1 -o $2

	sudo chmod +x $2
	./$2
fi


