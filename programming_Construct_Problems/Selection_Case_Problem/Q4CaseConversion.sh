#!/bin/bash

read -p "Enter Operation You Want: " Operation
#read -p "feet: " Feet
case $Operation in
	1)read -p "feet: " Feet
	awk "BIGIN {print ($Feet*12) }"
	echo "Feet convert into Inch: " $Inch ;;
	2)read -p "feet: " Feet
        Meter=$(($Feet/3))
        echo "Feet convert into Meter: " $Meter ;;
	3)read -p "Inch: " Inch
        Feet=$(($Inch/12))
        echo "Inch convert into Feet: " $Feet ;;
	4)read -p "Meter: " Meter
        Feet=$(($Meter*3))
        echo "Meter convert into Feet: " $Feet ;;


	*) echo "Invalid Operation" ;;
esac
