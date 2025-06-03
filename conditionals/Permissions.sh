#!/bin/bash

file=$1
echo $file

if [ -f $file ]
then
	chmod +x $file
else 
       echo "$file not found  "	
fi

