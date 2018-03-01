#!/bin/bash

function fun7 {
	echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]; then
	value=`fun7 $1 $2`
	echo "The result is $value"
else
	echo "Usage: badtest a b"
fi
