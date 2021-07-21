#!/bin/bash -x

read -p "Enter a positive number: " n

for (( i=2; i<=$n/2; i++ ))
{
	if [ $(( $n % i )) == 0 ]
	then
		echo "$n is not prime number"	
	exit
	fi
}

echo "$n is prime number"

