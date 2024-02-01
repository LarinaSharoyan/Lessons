#!/bin/bash

if [ $# -ne 4 ]; then
	echo "You should provide 4 numbers"
	exit 1
fi


a=$1
b=$2
c=$3
d=$4


echo $((a+b+c+d))
