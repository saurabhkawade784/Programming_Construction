#!/bin/bash 
for (( i=1 ; i<=5 ; i++ ))
do
	Number=$((10 + RANDOM % 100))
	sum=$(( $sum+$Number ))
	entries=$(($entries+1))
	echo " entry are " $entries
done
echo "Sum of Two Digit Random no is: " $sum
echo "Average of this two figit five number's is: " $(( $sum / $entries))
