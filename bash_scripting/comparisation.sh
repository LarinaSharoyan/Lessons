#!/bin/bash

if [ $# -ne 2 ]; then
	echo "You should enter 2 numbers"
	exit 1
fi
a=$1
b=$2

if [ $a -gt $b ]; then
	echo "the first is greater"
elif [ $a -lt $b ]; then
	echo "the second number is greater"
else
	echo "equal"
fi
