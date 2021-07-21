#!/bin/bash 
Head=0
#tail=1
Hcount=0
Tcount=0

while [ true ] 
do
if [ $((RANDOM % 2)) -eq 0 ]
then
	Hcount=$(($Hcount + 1))
	echo "HEADS $Hcount"
	
	if [ $Hcount == 11 ]
	then
		echo "***HEAD WINS***"
		break
	fi
else
	Tcount=$(($Tcount + 1))
	echo "TAILS $Tcount"
	
	if [ $Tcount == 11 ]	
	then			
		echo "***TAIL WINS***"
		break
	fi
fi
done
