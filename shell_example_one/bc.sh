#!/bin/bash

val1=`echo "1+2" | bc`

echo $val1

val2=`echo "3 * 4" | bc`

echo $val2

val3=`echo "scale=4; 1.2 * 3.32" | bc`

echo $val3

val4=4.56
val5=6.78

val6=`echo "scale=4; $val4 * $val5" | bc`

echo $val6

val7=`bc << EOF
scale=4
3.43 * 8.92
EOF
`

echo $val7
