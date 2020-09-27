#!/bin/bash
read -p "enter the number" no
y=0
for (( i=2; i<=$(($no/2)); i++ ))
do
	if [ $(( $no % $i )) == 0 ]

	then

		((y++))

	fi
	done
	if [ $y == 0 ]
	then

	echo "prime number"

	else

	echo "not prime"

	fi
