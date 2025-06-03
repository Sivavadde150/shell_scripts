#!/bin/bash

String=$1
Str=$2
if [[ "$String" == *"$Str"* ]];
then
	echo "$String contains $Str"
else
 	echo "$String does not contains $Str"
fi


