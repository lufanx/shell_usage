#!/bin/bash

set -e
set -x

echo "This is test of about function"

function fun1 {
	read -p "please enter value " value
	return $[ $value * 2 ]
}

fun1

echo "this return status value is: $?"
