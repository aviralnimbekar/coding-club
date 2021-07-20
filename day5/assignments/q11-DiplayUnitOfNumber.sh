#!/bin/bash -x

read -p "Enter a number: " num

case $num in
	1) echo "Unit"				;;
	10) echo "Ten"				;;
	100) echo "Hundred"			;;
	1000) echo "Thousand"			;;
	10000) echo "Ten thousand		;;
	100000) echo "Lacs"			;;
	*) echo "Plsease entre valid input" 	;;
esac						

