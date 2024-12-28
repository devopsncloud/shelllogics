#!/bin/bash

list=(1 2 3 4 5)

for i in ${list[@]};
do

if [ $i -eq 3 ];
then
#	continue
	break
fi	
echo "$i"	


done
