#!/bin/bash
for (( i=1; i<=10; i++ ))
do
	ranVal=$(( 100 + RANDOM%10 ))
	arr[$i]=$ranVal

done

echo "Stored values are: " ${arr[@]}

