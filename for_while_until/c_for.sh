#!/bin/bash

set -e
set -x


for ((i = 1; i < 3; i++)); do
	echo $i
	echo "this is $i cycles"
done
