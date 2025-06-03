#!/bin/bash

file=$1

if [ -w "$file"  ];

then 
	echo "$file is writable"
else
	echo "File is not writable"
fi
