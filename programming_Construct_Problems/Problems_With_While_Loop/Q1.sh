#!/bin/bash
read -p "Enter N" N
i=0
while [[ $i -le $N ]]
do
	if [ $i == 0 ]
	then
		n=1;
	else
	n=$(( $n * 2 ))
	echo "Table: " $n
	if [ $n == 256 ]
	then
		exit
	fi
	fi
	i=$(( $i + 1 ))
done
