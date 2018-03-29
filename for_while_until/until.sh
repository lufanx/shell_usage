#!/bin/bash

set -e
set -x

count=5
until [ $count -eq 0 ]; do
	count=$[$count - 1]
	echo $count
done
