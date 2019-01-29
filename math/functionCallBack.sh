#!/bin/bash
#Filename: functionCallBack.sh

function first() {
	if [ $# -ne 2 ]; then
		echo "parament amount error!"
	else
		let result=$1+$2
		echo ${result}
	fi
}

function second() {
	if [ $# -ne 2 ] || [ $# -gt 2 ] || [ $# -lt 2 ]; then
		echo "parament amount error!"
	else
		result=$[ $1 + $2 ]
		echo ${result}
	fi
}

function third() {
	if [ $# -ne 2 ] || [ $# -gt 2 ] || [ $# -lt 2 ]; then
		echo "parament amount error!"
	else
		result=$(( $1 + $2 ))
		echo ${result}
	fi
}
