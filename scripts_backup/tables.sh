#!/bin/bash

read -p "Please enter the table you want to print:" table

for i in {1..10};
do
	result=$((table * i))
	echo "$table * $i = $result"

done
