#!/usr/bin/env bash

if [ $# = 1 ];
	then echo "Hello $1"
elif [ $# = 2 ];
	then echo "Hello $1 and $2"
else
	echo "Hello everyone"
fi
