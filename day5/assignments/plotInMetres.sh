#!/bin/bash -x

read -p "Enter length x breadth in feet: " l b

length=`awk "BEGIN {print $l/3.28}"` 			#since 1m = 3.3ft
breadth=`awk "BEGIN {print $b/3.28}"`  
area=`awk "BEGIN {print $length * $breadth}"`

echo "$length m x $breadth m"
echo "area = $area"
