#!/bin/bash -x
echo "Think number Between 1 to 100"
min=0
max=100
while [ $min != $max ]
do
        avg=$((($min+$max)/2))
        read -p "If your Number is Less Than $avg then type 1
If your Number is more Than $avg then type 2
If your Number is $avg then type 0 " n
        
        if [ $n -eq 1 ]
        then
                max=$avg
        elif [ $n -eq 2 ]
        then
                min=$avg
        else
                min=$avg
                max=$avg
        fi
done
echo "Magic Number is: $avg"
