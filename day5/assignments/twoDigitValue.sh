#!/bin/bash -x

Range=$((99-10+1))

Random1=$((10 + $((RANDOM % $Range))))
Random2=$((10 + $((RANDOM % $Range))))
Random3=$((10 + $((RANDOM % $Range))))
Random4=$((10 + $((RANDOM % $Range))))
Random5=$((10 + $((RANDOM % $Range))))

Sum=$(($Random1 + $Random2 + $Random3 + $Random4 + $Random5))
echo $Sum
avg=`echo |awk "BEGIN {print $Sum / 5}"` 
