#!/bin/bash -x
#Enter user choice
read -p "Enter a Number: " Number
#check which choiceuser gives
case $Number in
        1) echo "Unit" ;;
        10) echo "Ten" ;;
        100) echo "Hundred" ;;
        1000) echo "Thousand" ;;
           *) echo "Invalid Entry" ;;
esac
