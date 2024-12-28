#!/bin/bash

read -p "please enter the no:" num

original_num=$num
reversed_num=0

while [ $num -gt 0 ]
do
	remainder=$((num % 10))
	reversed_num=$((reversed_num * 10 + remainder))
	num=$((num / 10))
done


if [ $original_num -eq $reversed_num ]; then
    echo "$original_num is a palindrome."
else
    echo "$original_num is not a palindrome."
fi
