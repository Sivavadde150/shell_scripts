#!/bin/bash

name=$1

if [ -z "$name" ];

then 
	echo "given name is empty"
else
	echo "Hi $name"
fi
