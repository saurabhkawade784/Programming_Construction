#!/bin/bash -x
read -p "Enter Number Between 0-9: " Number

if [[ $Number == 0 ]]
then
	echo "Zero"
	elif [[ $Number == 1 ]]
	then
        	echo "One"

	elif [[ $Number == 2 ]]
	then
		echo "Two"
	elif [[ $Number == 3 ]]
	then
        	echo "Three"
	elif [[ $Number == 4 ]]
	then
        	echo "Four"
	elif [[ $Number == 5 ]]
	then
        	echo "Five"
	elif [[ $Number == 6 ]]
	then
        	echo "Six"
	elif [[ $Number == 7 ]]
	then
        	echo "Seven"
	elif [[ $Number == 8 ]]
	then
        	echo "Eight"
	elif [[ $Number == 9 ]]
	then
        	echo "Nine"
else
	echo "Invalid Number"
fi


