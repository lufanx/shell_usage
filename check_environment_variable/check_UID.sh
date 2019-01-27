#!/bin/bash
#Filename: check_UID.sh

if [ ${UID} -ne 0 ]; then
	echo "Not root user"
else
	echo "root user"
fi
