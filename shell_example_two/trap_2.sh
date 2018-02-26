#!/bin/bash

set -e
set -x

echo "This is test about trap command!"

#catch EXIT signal
trap "echo 'byebye'" EXIT

count=1

while [ $count -le 5 ]; do
	sleep 1
	count=$[ $count + 1 ]
done
