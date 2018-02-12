#!/bin/bash

set -e
set -x

disk_size=$(df / | awk '{if (NR > 2) {print $4}}')

mem_size=$(free | awk '/Mem/ {print $4}')

while
do
	if [ $disk_size -le 512000 -a $mem_size -le 1024000]; then
		mail -s Warning root <<EOF
Instfficient resources
EOF
	fi
done
