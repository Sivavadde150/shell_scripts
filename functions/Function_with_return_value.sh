#!/bin/bash


add() {

	local sum=$(( $1+$2 ))
	return $sum
}

add 3 4

echo "sum is $?"
