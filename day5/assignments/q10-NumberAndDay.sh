#!/bin/bash -x

read -p "Enter a number: " num

N=$(( $num % 7 ))

case $N in
	1) echo "Monday"	;;
	2) echo "Tuesday"	;;
	3) echo "Wednesday"	;;
	4) echo "Thursday"	;;
	5) echo "Friday"	;;
	6) echo "Saturday"	;;
	*) echo "Sunday"	;;
esac
	

