#!/bin/bash
read -p "enter the number: " number
count=0
function primeNo()
{
for (( i=2; i <= $(( $number-1 )); i++ ))
do

	if [ $(( $number % $i )) == 0 ]
	then
		((count++))
	fi
done
if [ $count == 0 ]
then

	echo "prime number"
	
else

	echo "not prime"

fi

}
function palindromeNo()
{
temp=$number
sum=0
while [[ $temp > 0 ]]
do

	id=$(( $temp % 10 ))
	sum=$(( $sum * 10 + $id ))
	temp=$(( $temp / 10 ))

done

if [ $sum -eq $number ]
then

	echo "The number is pallindorme"

else

	echo "The not is pallindrome "

fi

}
function primePalindrome()
{

if [[ $count == 0 ]] && [[ $sum -eq $number ]]
then

	echo "prime number is palindrome"

else

	echo "prime number is not palindrome"

fi

}
result1=$(primeNo)
echo $result1
result2=$(palindromeNo)
echo $result2
result3=$(primePalindrome)
echo $result3

