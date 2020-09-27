#!/bin/bash

read -p "Enter num: " N
fact=1
for (( i=1; i<=$N; i++ ))
do

	fact=$(($fact*$i))
	echo "fact is" $fact
done
