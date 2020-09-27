#!/bin/bash
read -p "Enter the value of n: " N
for (( i=0; i<=N; i++ ))
do
	if [ $i == 0 ]
	then
		n=1;
	else
	n=$(( $n * 2))
	echo "Table of 2 square: " $n
	fi
done

