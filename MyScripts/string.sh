#!/bin/bash
if [[ $1 =~ ^[A-Z] ]]
then
	echo "how proper"
else
	echo "$1"
fi
