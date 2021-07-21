#!/bin/bash 

read -p "Enter value: " res
num=1
i=1

while [ $i -le $res ]
do
	num=$(( $num * 2 ))
	echo $num
	i=$(( i + 1))	
done
