#!/bin/bash

read -p "Please enter the num: " num
read -p "please enter the digit of occurance: " digit_to_count

count=0

while [ $num -gt 0 ]
do 
	digit=$((num % 10 ))
	if [ $digit -eq $digit_to_count ]
	then
		count=$((count+1))
	fi
	
	num=$((num / 10))
done 

echo "The occurance othe $digit_to_count is $count times"
