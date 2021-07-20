#!/bin/bash 

Head=0				
#Tail=1
Flip=$(( RANDOM % 2 ))

if (( $Flip == $Head ))
then 
	echo "HEAD"
else
	echo "TAIL"
fi
