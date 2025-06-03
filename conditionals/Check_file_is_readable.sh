#!/bin/bash

file=$1

if [ -r "$file" ];
then 
	echo "$file is readable"
else
	echo "file is not readable"
fi
