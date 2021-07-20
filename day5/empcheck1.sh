#!/bin/bash -x

isFulltimePresent=1

randomcheck=$((RANDOM%3))

if [ $isFulltimePresent == $randomcheck ]

then

	echo "Employee is full time present"


elif [ $isFulltimePresent -lt $randomcheck ]

then

	echo "Employee is part time present"

else
	
	echo "Employee is absent"

fi
