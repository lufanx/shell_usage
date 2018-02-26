#!/bin/bash

set -e
set -x

echo "This is trap command test!"

trap "echo Sorry!" SIGINT

count=1

while [ $count -le 5 ]; do
	sleep 2
	count=$[ $count+1 ]
done

