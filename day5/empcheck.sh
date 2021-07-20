#!/bin/bash 

isPresent=1

empWorkingHrs=8

empRatePerHrs=20

randomcheck=$((RANDOM%2))

if [ $isPresent == $randomcheck ]

then

	echo "employee is present"
	
	salary=$(($empWorkingHrs*$empRatePerHrs))

	echo "Salary = $salary"

else

	echo "employee is absent"
	
	echo "salary = 0"

fi
