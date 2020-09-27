#!/bin/bash -x
echo "1+1/2+1/3+......+1/n="
read -p "enter the number " no
echo $no
sum=0
for (( i=1; i <=$no; i++ ))
do

term = $(( 1/$i ))
sum = $(( $sum + $term))

done
echo "Sum is: " $sum
