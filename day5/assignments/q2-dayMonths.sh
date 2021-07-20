#!/bin/bash -x

read -p "Enter Date in DD MM format: " date month

if (( ($date >= 20 &  $date <= 31  & $month >= 03 & $month < 04 ) )) || (( $date > 0 & $date <=31 & $month >= 04 & $month < 06 )) || (( $date <= 20 & $date > 0 & $month > 05 & $month <= 06 ))               
then
        echo "TRUE"

else
        echo "FALSE"
fi

