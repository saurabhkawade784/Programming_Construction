#!/bin/bash -x
read -p "Enter a Day: " Day

if [[ $Day == 0 ]]
then
        echo "Sunday"
        elif [[ $Day == 1 ]]
        then
                echo "Monday"

        elif [[ $Day == 2 ]]
        then
                echo "Tuesday"
        elif [[ $Day == 3 ]]
        then
                echo "Wensday"
        elif [[ $Day == 4 ]]
        then
                echo "Thurseday"
        elif [[ $Day == 5 ]]
        then
                echo "Friday"
        elif [[ $Day == 6 ]]
        then
                echo "saturday"
else
        echo "Invalid Entry"
fi
