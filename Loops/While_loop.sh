#!/bin/bash

count=1

while [ $count -le 5 ]
do
	echo "echo $count"
	((count++))
done

