#!/bin/bash

if [ $# -ne 1 ]; then
	echo "provide your file or path"
	exit 1
fi 


file=$1

if [ -f $file ]; then
	echo "exists"
else
	echo "doesn't exist"
fi
	
