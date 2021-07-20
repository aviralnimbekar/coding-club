#!/bin/bash -x

read -p "Enter a single digit number: " Num

if (( $Num == 0 ))
then
	echo "Zero"
elif (( $Num == 1 ))
then
        echo "One" 
elif (( $Num == 2 ))
then
	echo "Two"
elif (( $Num == 3 ))
then
	echo "Three"
elif (( $Num == 4 ))
then
	echo "Four"
elif (( $Num == 5 ))
then 
	echo "Five"
elif (( $Num == 6 ))
then 
	echo "Six"
elif (( $Num == 7 ))
then
	echo "Seven"
elif (( $Num == 8 ))
then 
	echo "Eight"
elif (( $Num == 9 ))
then
	echo "Nine"
else
	echo "Please enter single digit number"
fi
