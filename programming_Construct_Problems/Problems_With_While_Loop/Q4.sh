#!/bin/bash
echo "Let's flip the coin: "
headtail=$(( RANDOM%2 + 1 ))
H=1
T=2
i=1
limit=11
while [[ $i -le $limit ]]
do
	if [[ $headtail -eq "H" ]]
	then
		echo " It's head"

   	elif [[ $headtail -eq "T" ]]
        then
                echo " It's tail "
        fi
        i=$(($i + 1 ))



done

