#! /bin/bash

read -p "Please enter the number: " num

if [ $num -gt 5 ]
then
	echo "The number is greater than 5"
elif [ $num -eq 5 ]
then
	echo "The num is equalto 5"
else
	echo " It's a lesser number than 5"
fi
