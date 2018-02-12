#!/bin/bash

set -e
set -x

# read 1 char
read -n1 -p "Do your want to contiune [Y/N]? " answer

case $answer in
Y|y) echo
	echo "fine, continue on...";;
N|n) echo
	echo "Ok, goodbye"
	exit;;
esac
