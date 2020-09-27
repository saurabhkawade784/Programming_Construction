#!/bin/bash
num=0
function ismagic
{
	num=$1
	if [ $(($num%9)) -eq 1 ]
	then

		echo "is magic number"

	else

		echo "is not magic number"

	fi
}

start=1
end=100
echo "think the number in your mind between 1 to 100 :"
flag=0
while [ $flag = 0 ]
do

	middle=$(( $(( $start+$end)) / 2 ))
	echo "1.my numberis :"$middle
	echo "2.Is your number is less than my number "
	echo "3.is your number is greater than my number"
	echo "check your number"
	read -p "enter your choice" choice
	case $choice in
	1)
	echo "your no is $middle"
	ismagic $middle
	break
	;;
	2)
	end=$middle
	;;
	3)
	start=$middle
	;;
	*)
	echo "invaild choice"
	;;
	esac

done


