#!/bin/bash
#Filename: testArray.sh

set -e
set -x


testArray=(1 2 3 4 5 6)
testArray[0]="test1"
testArray[1]="test2"
testArray[2]="test3"
testArray[3]="test4"
testArray[4]="test5"
testArray[5]="test6"

echo ${testArray[0]}
echo ${testArray[1]}

echo ${testArray[*]}

echo ${#testArray[*]}

