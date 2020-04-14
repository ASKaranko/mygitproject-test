#!/bin/bash
number=$(($1%2))
if [[ $number -eq 0 ]]
then
	echo "$1 - even number"
else
	echo "$1 - odd number"
fi
