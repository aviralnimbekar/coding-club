#!/bin/bash -x

read -p "Enter nth number of the series : " n
add=1/1

for ((i=2; i<=$n ; i++ ))
do
     add="$add + 1/$i"
done 

echo "H = $add"
