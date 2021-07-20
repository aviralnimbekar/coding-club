#!/bin/bash -x

Range=$((999-100+1))

Random1=$((100 + $(( RANDOM % Range))))
Random2=$((100 + $(( RANDOM % Range))))
Random3=$((100 + $(( RANDOM % Range))))
Random4=$((100 + $(( RANDOM % Range))))
Random5=$((100 + $(( RANDOM % Range))))

arr=($Random1 $Random2 $Random3 $Random4 $Random5)

echo ${arr[*]}

max=0
min=999
for i in "${arr[@]}"
do
	if (( $i > $max ))
	then
		max=$i
	fi

	if (( $i < $min ))
	then
		min=$i
	fi
done

echo "max = $max"
echo "min = $min"
