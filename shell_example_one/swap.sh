#!/bin/bash

set -e
set -x

read -p "please input:" num1
read -p "please input:" num2

tmp=0

if [ $num1 -gt $num2 ]; then
	$tmp=$num1
	$num1=$num2
	$num2=$tmp
fi

echo "$num1 $num2"
