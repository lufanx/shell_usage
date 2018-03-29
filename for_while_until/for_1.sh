#!/bin/bash

set -e
set -x

for test in hui noi hue po; do
	echo $test
done


list="hui noi hue po"

for test in $list; do
	echo $test
done

IFS_OLD=$IFS

IFS=$'\n'

for cha in `cat /etc/passwd`; do
	echo $cha
	IFS=$':'
	for yu in $cha; do
		echo $yu
	done 
done

IFS=$IFS_OLD


jk="ko hduew bd bgdww"
jk=$jk" ko"
for jj in $jk; do
	echo $jj
done
