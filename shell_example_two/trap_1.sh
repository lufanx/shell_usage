#!/bin/bash

set -e
set -x

echo "This is trap command test!"

#ignore SIGINT SIGTERM signal
trap '' SIGINT SIGTERM

count=1

while [ $count -le 5 ]; do
	sleep 2
	count=$[ $count + 1 ]
done

