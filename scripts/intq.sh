#!/bin/bash

read -p "Enter the starting no:" start_num
read -p "Enter the end no:" end_num

while [ $((start_num + 1)) -lt $end_num ]
do
    start_num=$((start_num + 1))
    echo $start_num
done
