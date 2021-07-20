#!/bin/bash -x

read -p "Enter Value in inches: "  input

output=`awk "BEGIN {print $input/12}"` 			#since 1ft = 12in 

echo "$input in = $output ft"


