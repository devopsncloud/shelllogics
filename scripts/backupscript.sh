#!/bin/bash

source_dir="/root/scripts"
dest_dir="/root/scripts_backup"
log_file="/var/log/script_backup.log"

for file in "$source_dir"/*
do
	if 

	cp "$file" "$dest_dir"
then
	echo "$(date): successfully copied $file" >> $log_file
else
	echo "$(date): Failed to copy $file" >> $log_file

	fi
done 
