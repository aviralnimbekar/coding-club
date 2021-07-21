#!/bin/bash -x
counter=1
while [ true ]
do 
	echo "$counter"
	if [ $counter == 3 ]
	then 
		break
	else
		((counter++))
	fi
done
