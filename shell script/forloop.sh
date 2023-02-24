#!/bin/bash
#forloop
var1=1
for i in {2..20..2}
#for ((i=2;i<=20;i+=2))
	do
	echo "$var1 x 2 = $i"
	var1=`expr $var1 + 1`
	done
