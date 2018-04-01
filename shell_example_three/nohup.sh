#!/bin/bash


#test nohup command userd
#nohup ./nohup.sh &

count=1

while [ $count -le 10 ]; do
	echo "This is $count cycles"
	count=$[$count + 1]
	sleep 3
done
