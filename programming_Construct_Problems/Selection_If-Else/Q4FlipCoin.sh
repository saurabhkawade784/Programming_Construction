#!/bin/bash -x
Toss=$(( RANDOM%2 ))
Head=1
Tail=0

if [[ $Toss == $Head ]]
then
	echo "Head"

elif [[ $Toss == $Tail ]]
then
	echo "Tail"

else
	echo "Unfortunetly toss not happent in right way"
fi
