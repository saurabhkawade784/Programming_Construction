#!/bin/bash
x=0
for i in $(seq 100)
do
	if [[ $i%11 -eq 0 ]]
	then
		arr[$x]=$i
	fi
	x=$(($x +1))
done
echo "Array elements are: " ${arr[@]}
