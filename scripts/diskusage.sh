#!/bin/bash

threshold=12
disk_usage=$(df -hT | grep -vE 'tmp|file')

while IFS= read -r line; do
	usage=$(echo "$line" | awk '{print $6}' | cut -d % -f1) 
	partition=$(echo "$line" | awk '{print $1}')

	if [[ "$usage" =~ ^[0-9]+$ ]] && [ "$usage" -gt "$threshold" ]
	then
		echo "High disk usage on $partition:$usage%" #| mail -s "Disk usage alert" srikanth.sama678@gmail.com
	fi
done <<< "$disk_usage"
