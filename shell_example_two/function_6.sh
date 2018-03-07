#!/bin/bash

source function_6_called.sh
set -e
set -x

echo "about shell function library test"

num=`fun_test 7 8`

echo $num
