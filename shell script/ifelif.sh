#!/bin/bash
echo Enter your dept[IT/MECH/ECE]:
read dept
if [ $dept == IT ]
then
	echo READ OS
elif [ $dept == MECH ]
then
	echo "READ THERMODYNAMICS"
elif [ $dept == ECE ]
then
	echo READ SILICON
else
	echo READ BASED ON YOUR INTEREST
fi
