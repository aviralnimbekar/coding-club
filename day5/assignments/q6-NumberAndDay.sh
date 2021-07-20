#!/bin/bash -x
read -p "Enter any number: " N

num=$(( $N % 7 ))


if (( $num == 1 ))
then 
	echo "Monday"
elif (( $num == 2 ))
then 
	echo "Tuesday"
elif (( $num == 3 ))
then
	echo "Wednesday"
elif (( $num == 4 ))
then 
	echo "Thursday"
elif (( $num == 5 ))
then
	echo "Friday"
elif (( $num == 6 ))
then 
	echo "Saturday"
else
	echo "Sunday"
fi

