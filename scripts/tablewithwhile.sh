#!/bin/bash


read -p "Please entre the table no" table_no
count=1
while [ $count -le 10 ];

do
	result=$(( table_no * count ))
	echo "$table_no * $count = $result"
	count=$(( count+1 ))
	

done
