#!/bin/bash

read -p "Enter the Sub to know the lab :" sub

case $sub in 
	"OS")
	echo "IST third floor lab"
	;;
	"OOPS")
	echo "IST second floor lab"
	;;
	*)
	echo "Kindly ask in the office"
	;;
esac
