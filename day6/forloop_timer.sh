#!/bin/bash 

for (( counter = 1 ; counter <= 10 ; counter++ ))
do
	sleep 1 
	echo  "$counter "
	wait
done
