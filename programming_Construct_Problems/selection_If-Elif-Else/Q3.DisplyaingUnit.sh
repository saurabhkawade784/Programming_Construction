#!/bin/bash -x
read -p "Read a Number: " Number
if [ $Number == 1 ]
then
	echo "Unit"
	elif [ $Number == 10 ]
	then
		echo "Ten"
	elif [ $Number == 100 ]
	then
		echo "Hundred"
	elif [ $Number == 1000 ]
	then
		echo "Thousand"
	else
		echo "sorry....."
fi
