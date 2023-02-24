#!/bin/bash
var1=1;

if [ "$#" == "0" ]
	then
		echo pass at least one parameter
		exit 1
fi

while(($#))
	do
		echo "Argument $var1 is $1"
		var1=`expr $var1 + 1`;
		shift
	done
