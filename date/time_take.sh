#!/bin/bash
#Filename: time_take.sh

set -e
set -x


start=$(date +%s)
for i in 1 2 3 4; do
	echo ${i}
	sleep 1
done

end=$(date +%s)
deffience=$((end-start))

currentTime=`date +"%Y %m %d : %H-%M-%S"`
echo ${currentTime}
