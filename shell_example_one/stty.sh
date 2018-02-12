#!/bin/bash

set -e
set -x

read -p "please input username:" user_name

if [ -z $user_name ]; then
	echo "your must input user name"
	exit 2
fi

# stty -echo at shell not disaply
stty -echo
read -p "please input password:" pass
stty echo
pass=${pass:-123456}

useradd "$user_name"

echo "$pass" | passwd --stdin "$user_name"
