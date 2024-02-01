#!/bin/bash


#if [ ${1,,} = larina ]; then
#	echo "OH, you're the biss here. Welcome!"
#elif [ ${1,,} = help ]; then
#	echo "Just enter your username, duh!"
#else
#	echo "Idk who your are"
#fi

if [ $1 == $2 ]; then
	echo "Is equal"
else
	echo "Not equal"
fi
