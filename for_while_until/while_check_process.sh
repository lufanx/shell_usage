#!/bin/bash

while true; do
	if [ -n "`ps -aux|grep -v grep|grep $1`" ]; then
		echo "This process is running!"
	else
		echo "This is process not running!"
		break
	fi
done
