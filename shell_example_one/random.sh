#!/bin/bash

set -e
set -x

# get 1-100
num=$[RANDOM%100+1]

read -p "your guest:" ca

if [ $ca -eq $num ]; then
	echo "ok"
	exit
elif [ $ca -gt $num ]; then
	echo "big"
else
	echo "small"
fi
