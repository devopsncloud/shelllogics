#!/bin/bash

read -p "please enter no" num
sum=0
while [ $num -gt 0 ]
do
	rem=$((num % 10))
	sum=$((sum+rem))
	num=$((num / 10))
done 

echo "The sum of given no is $sum"
