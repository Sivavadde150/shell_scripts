#!/bin/bash

file=$1

if [ -f $file ];
      then
	echo "$file is Regualr file"
elif [ -d $file ];
      then
	echo "$file is Directory "
else 
	echo "file not found "
fi 

  	
