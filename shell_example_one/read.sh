#!/bin/bash

set -e
set -x

# set timeout
if read -t 5 -p "please enter your name: " name; then
	echo "hello $name"
else
	echo "Sorry, too slow"

