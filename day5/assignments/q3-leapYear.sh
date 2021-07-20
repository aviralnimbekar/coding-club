#!/bin/bash -x

read -p "Enter a year in YYYY format: " year

if (( $year > 999 & $year <= 9999 ))
then
	remainder1=$(($year % 4))	
	remainder2=$(($year % 100))
	remainder3=$(($year % 400))

	if (( $remainder1 == 0 & $remainder2 != 0 )) || (( $remainder3 == 0 ))
	then
		echo "Leap year"
	else 
		echo "Not a leap year"
	fi
else 
	echo "Please enter a valid input"
fi

