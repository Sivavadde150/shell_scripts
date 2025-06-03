#!/bin/bash

String1=$1
String2=$2

if [ ${#String1} -eq ${#String2} ];
then
	echo "Both Words lengths are same"
else
	echo "Both Words lengths are diff"
fi
