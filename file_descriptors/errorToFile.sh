#!/bin/bash
#Filename: errorToFile.sh


ls + > test.txt
ls + 2>error.txt

ls + 2>/dev/null
