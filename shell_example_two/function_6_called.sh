#!/bin/bash

set -e
set -x

function fun_test {
	num=$[ $1 + $2 ]
	echo $num
}
