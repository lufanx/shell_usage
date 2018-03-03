#!/bin/bash

set -e
set -x


g++ --version
check=`echo $?`

# if check=127 not this command
# if check=0 this command already installed

if [ $check = 127 ]; then
	echo "Command not installed!"
else
	echo "g++ already installed!"
fi
