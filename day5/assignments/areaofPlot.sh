#!/bin/bash -x

read -p "Enter (length ft) x (breadth ft) x (number of plot): " l b x

totalAreaInSF=$(($l * $b * $x))							

totalAreaInAcres=`awk "BEGIN {print $totalAreaInSF * (2.28/(10^5))}"`		#since 1 Square_Feet = 2.3/10^5 acres 
echo "$totalAreaInAcres acres"
 


