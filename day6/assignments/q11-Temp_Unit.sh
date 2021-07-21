#!/bin/bash -x

#To cnvert from degC to degF
function degF()
{
	if (( $1 >= 0 & $1 <= 100 ))	#limits for degC
	then
		sum=`awk "BEGIN {print ($1 * (9/5)) + 32}"`
		echo "$sum F"
	else
		echo "ERROR"
	fi
}

#To cnvert from degF to degC
function degC()
{
	if (( $1 >= 32 & $1 <= 212 ))	#limits for degF
	then
		sum=`awk "BEGIN {print ($1 - 32) * (5/9)}"`
		echo "$sum C"
	else
		echo "ERROR"
	fi
}

read -p "Enter value: " input 

read -p "Press 1 for degC to degF
Press 2 for degF to degC " unit

case $unit in 
	1) degF $input		#calling function
	        ;;
	2) degC $input		
	        ;;
	*) echo "You are doing invalid operation."
	        ;;
esac
