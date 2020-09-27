#!/bin/bash 

for (( i=1; i<=5; i++ ))
do
        RandomValues=$(( 100 + RANDOM%6 ))
        echo "Three Digit Values are: " $RandomValues
        preval[i]=$RandomValues
done

echo "Array values are: " ${preval[@]}
IFS=$'\n' preval=($(sort <<<"${preval[*]}")); unset IFS
printf "[%s]\n" "${preval[@]}"
echo "sorted: " ${preval[@]}

bigVal=${preval[1]}
smallVal=${preval[1]}

for i in ${preval[@]}
do
	if [[ $i -gt $bigVal ]]
	then
		bigVal="$i"
	fi

	if [[ $i -lt $smallVal ]]
	then
		smallVal=$i
	fi
done

echo "Max value from array is: " $bigVal
echo "Min value from array is: " $smallVal
#printf "sorted value from array is: %d\n" "${preval[@]}" | sort -rn | head -1
#printf "MIN value from array is: %d\n" "${preval[@]}" | sort | head
