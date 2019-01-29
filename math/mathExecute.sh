#!/bin/bash
#Filename: mathExecute.sh

# callback function "functionCallBack.sh"
source /home/fanlu/shell/shell_usage/math/functionCallBack.sh

# if appear error will exit
set -e

# print shell script execute step
set -x

no1=4
no2=5

# The let command can be used to execute math opprations 
result=`first ${no1} ${no2}`
echo "${result}"

result=`second ${no1} ${no2}`
echo "$result"

result=`third ${no1} ${no2}`
echo "$result"

let no1++
let no1--

let no2+=1
let no2-=1

let result=no1+no2

echo ${result}

