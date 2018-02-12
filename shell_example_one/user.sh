#!/bin/bash

set -e
set -x

if [ $USER = "root" ]; then
	yum install git -y
else
	echo "your not root, not ability install waresoft"
fi
