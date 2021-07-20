#!/bin/bash -x

isFulltimePresent=1

randomcheck=$((RANDOM%3))

#fullTimeWorkingHrs=8

#halfTimeWorkingHrs=4

costPerHrs=20

if [ $isFulltimePresent == $randomcheck ]

then

        echo "Employee is full time present"

	#echo "Salary = $(($fullTimeWorkingHrs*$costPerHrs))"
	WorkingHrs=8

elif [ $isFulltimePresent -lt $randomcheck ]

then

        echo "Employee is part time present"
	WorkingHrs=4
else

        echo "Employee is absent"

	echo "Salary = 0"

fi

echo "Salary = $(($WorkingHrs*$costPerHrs))"

