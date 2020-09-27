#!/bin/bash 
read -p "Enter Year: " Year

if [[ $((Year%4)) == 0 ]]
then

	if [[ $((Year%100)) == 0 ]]
	then

		if [[ $((Year%400)) == 0 ]]
		then
			echo "It is an leap year"
		else
			echo "Not an leap year"
		fi
		echo "Not an leap year"
	else
		echo "It is an leap year"

	fi
	echo "It is an leap year2"
else
	echo "Not an leap year"
fi
