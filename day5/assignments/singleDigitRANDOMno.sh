#!/bin/bash -x

RandomNumber=$((1 + $(($RANDOM % 9))))
echo "$RandomNumber"
