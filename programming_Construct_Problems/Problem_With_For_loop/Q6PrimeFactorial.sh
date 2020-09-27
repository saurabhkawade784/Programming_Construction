#!/bin/bash
read -p "enter the no " no
for (( i=2; i<$no; i++))
do

	if [ $(( $no%$i )) == 0 ]
	then

	echo $i
	no=$(( $no/$i ))

	fi

done
echo "$no"
