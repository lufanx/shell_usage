#!/bin/bash
#Filename: check_shell.sh

set -e
set -x

environment_shell=$SHELL
if [ ${environment_shell} == $SHELL ]; then
	echo "environment shell is: ${environment_shell}"
else
	echo "environment shell not is: /bin/bash"
fi

