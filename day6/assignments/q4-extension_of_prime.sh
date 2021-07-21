#!/bin/bash 

read -p "Enter range m and n (n>m) " num1 num2 
echo "Prime numbers between $num1 and $num2 are -"
count=0					
for (( i=$num1; i<=$num2; i++ ))	#for range from m to n
{
	n=0
	
	for (( j=2; j<=$i/2 ; j++ ))	#checking whether num is prime
	{
	if [ $(( $i % j )) == 0 ]
	then
		n=1		 #$n is not a prime number
	break
	fi
	}

if [ $n == 0 ]
then 
	echo -n "$i, "
	count=$((count + 1 ))
fi
}

echo "There are $count prime numbers between $num1 and $num2"
