#!/bin/bash
read -p "Enter number to check it is prime or not: " Number
a=2
for (( i=2; i<=$Number; i++ ))
do
        if [[ $(($i%$a)) == 0 ]]
        then
                if [[ $i == 2 ]]
                then
                        echo " " $i
                fi
        else
                echo " " $i
        fi
done
