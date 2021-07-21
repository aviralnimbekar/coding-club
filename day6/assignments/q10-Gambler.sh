#!/bin/bash -x

win=0
#loss=1
Streak=0
amt=100
totalBet=0

while [ true ]
do

totalBet=$(( $totalBet +1 ))
echo "Total number of bet = $totalBet"

if [ $((RANDOM % 2)) -eq 0 ] 		#is wins
then
	Streak=$(( Streak + 1 ))
	echo "Total number of win = $Streak
win"
	amt=$(( $amt + 1 ))
	echo "amont = $amt"

	if [ $amt -eq 200 ]		#if player reaches RS 200 game ends
	then
		echo "Player won RS 200"
		break
	fi
else					#id lost
	echo "loss"
	amt=$(( $amt - 1 ))
	echo "amount = $amt"

	if [ $amt -eq 0 ]		#if player reaches RS 00 game ends
	then
		echo "Player lost all his/her money"
		break
	fi
fi
done
