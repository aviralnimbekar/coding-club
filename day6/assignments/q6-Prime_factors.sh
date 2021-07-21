#!/bin/bash -x 

read -p "Enter a number " num
echo "Prime factor/factors of $num is/are -" 

for ((i=2; i<=$num; i++))
do  
#checking for all factors 
if [ $(($num %$i)) == 0 ] 
then
	#echo "$i is a factor"
	p=0
        
	#checking for prime number within all factors
        for ((j=2; j<=$i/2; j++))
        do
        	if [ $(($i % $j)) == 0 ]
          	then    
              		#echo "$i is not prime"
			p=1  
		fi      
        done
	if [ $p == 0 ] 
        then  
        	#echo $i is prime number
		echo $i
        fi   
fi    
done  
