#!/bin/bash -x

read -p "Enter number " num

fact=1

for (( i=$num ; i>0 ; i-- ))
{
	fact=$(( $fact * i ))
}

echo $fact

