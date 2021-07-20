#!/bin/bash -x

read -p "Enter Input: " input
	
read -p "1. Feet to Inch
2. Feet to Meter
3. Inch to Feet
4. Meter to feet
Please select a unit number: " N

case $N in
	1) echo |awk "BEGIN {print $input * 12 }"	;;	#ft to in 
	2) echo |awk "BEGIN {print $input / 3.28 }"	;;	#ft to m
	3) echo |awk "BEGIN {print $input / 12 }"	;;	#in to ft 
	4) echo |awk "BEGIN {print $input * 3.28 }"	;;	#m to ft
	*) echo "Invalid opeartion"			;;
esac 

