#!/bin/bash

set -e
set -x

echo "This is test about function return!"

function db {
	read -p "please enter value " value
	echo $[ $value * 2 ]
}

resue=`db`

echo $resue
