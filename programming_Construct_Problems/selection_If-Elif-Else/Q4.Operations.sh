#!/bin/bash
#Take inputs a,b,c from user.
read -p "enter the three number: " a
read -p "enter the three number: " b
read -p "enter the three number: " c
echo $a $b $c
#Following operations.
p=$(($a+$b*$c))
q=$(($a%$b+$c))
r=$(($c+$a/$b))
s=$(($a*$b+$c))
echo $p $q $r $s
