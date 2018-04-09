#!/bin/bash

hash git >/dev/null 2>&1
git_recode=$?

if [ $git_recode -eq 0 ]; then
	echo -e "\e[1;32m This git command slready install! \e[0m"
else
	echo -e "\e[1;31m This git command not install! \e[0m"
fi
