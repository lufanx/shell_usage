#!/bin/bash

set -e
set -x

echo "This is test of about function!"

function fun1 {
	echo "This is function fun1"
}

fun1
echo $?
