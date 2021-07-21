#!/bin/bash -x

function Prime()	#funtion to check whether number is prime or not
{
	for (( i=2; i<=$1/2; i++ ))
	{
		p=0	#local variable
        	if [ $(( $1 % i )) == 0 ]
        	then
			p=1	#non prime number  
			break
		fi
	}
if [ $p == 0 ]
then
	echo "$1 is prime number"
else
	echo "$1 is not prime number"
fi
}

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


read -p "Enter a positive number: " num

#calling function

Prime $num		#checking original number for prime
Rnum=`Reverse $num`	#checking number for palindrome
check $Rnum
Prime $Rnum		#checking palindrome number for prime
