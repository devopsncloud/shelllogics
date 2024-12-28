#!/bin/bash

read -p "please enter the num: " num

if [ $num -le 2 ]
then
	echo "The entered no is not a prime"
fi


for (( i=2; i*i <=num; i++))
do 
	if [ $((num % i)) -eq 0 ]
	then 
		echo "$num is not a prime no"
		exit 0
	fi
done

echo "$num is a prime no"
