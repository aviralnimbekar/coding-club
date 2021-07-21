#!/bin/bash 

read -p "Enter a number " num

#creating a function for reversing given number
function Reverse()
{ 
	given=$1
	 #local variable
	reverse=0
	 #local variable

	while [ $given -gt 0 ]
	do
        	newNum=$(($given % 10))                  
        	given=$(($given / 10))        
		reverse=$(($reverse * 10 + $newNum))
	done
	echo $reverse
}

#creating another function to check palindrome conndition 
function check()
{
	if [ $num == $1 ]
	then
		echo "Number is palindrome"
	else
		echo "Number is not palindrome."
	fi
}

Rnum=`Reverse $num`		#calling function
 #Rnum is reversed num

check $Rnum			#calling function
