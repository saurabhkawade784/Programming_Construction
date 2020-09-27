#!/bin/bash -x
read -p "Enter a Day: " Day

case $Day in 
	0) echo "Sunday" ;;
	1) echo "Monday" ;;
	2) echo "Tuesday" ;;
        3) echo "Wensday" ;;
        4) echo "Thurseday" ;;
	5) echo "Friday" ;;
        6) echo "saturday" ;;
        *) echo "Invalid Entry" ;;
esac

