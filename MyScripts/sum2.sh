#!/bin/bash
if [[ $1 =~ ^[0-9].+[0-9]$ ]]
then 
if [[ $2 =~ ^[0-9].+[0-9]$ ]]
then 
	echo "Summa 2 argumentov: $(($1+$2))"
else 
	echo "$2 not a number"
fi
else 
	echo "Those are not numbers: $1 and $2"
fi
