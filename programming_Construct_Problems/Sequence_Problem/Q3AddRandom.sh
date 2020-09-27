#!/bin/bash -x
diceNo=$(( (RANDOM%6+1) + (RANDOM%6+1) ))
echo "Addition of two dice no. is: " $diceNo
