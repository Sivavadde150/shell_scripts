#!/bin/bash

for i in *

do 
	if [ -d "$i" ];
	then 
		echo "dir is $i"
	else
		echo "$i is not dir"
	fi
done

