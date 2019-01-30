#!/bin/bash
#Filename: outputToFile.sh

set -e
set -x

echo "This is 1 line" > test.txt

echo "This is 2 line" >> test.txt

if [ -f test.txt ]; then
	rm -fr test.txt
else
	echo "No such text.txt file!"
fi
