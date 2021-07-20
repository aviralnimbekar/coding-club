#!/bin/bash 

read -p "Enter value for a b c: " a b c

A=$(( $a + $b * $c ))
B=$(( $a % $b + $c ))
C=$(( $c + $a / $b ))
D=$(( $a * $b + $c ))

arr=( $A $B $C $D )
echo ${arr[*]}
 
if (( $A > $B & $A > $C & $A > $D ))
then
	echo "max=$A"
elif (( $B > $A & $B > $C & $B > $D ))
then
	echo "max=$B"
elif (( $C > $A & $C > $B & $C > $D ))
then
        echo "max=$C"
elif (( $D > $A & $D > $B & $D > $C ))
then
        echo "max=$D"
elif (( $D == $A & $D == $B & $D == $C ))
then
        echo "max=$D"
fi

if (( $A < $B & $A < $C & $A < $D ))
then
        echo "min=$A"
elif (( $B < $A & $B < $C & $B < $D ))
then
        echo "max=$B"
elif (( $C < $A & $C < $B & $C < $D ))
then
        echo "min=$C"
elif (( $D < $A & $D < $B & $D < $C ))
then
        echo "min=$D"
elif (( $D == $A & $D == $B & $D == $C ))
then
        echo "min=$D"
fi

