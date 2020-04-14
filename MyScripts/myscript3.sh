#!/bin/bash

if [ "$1" == "Callum" ]; then  echo "Hi $1"
elif [ "$1" == "Oscar" ]; then echo "Hi $1"
else echo "Hi dude $1"
fi

read -p "Enter parametr x:" x

echo "Используем вариант CASE"
case $x in 
	   1) echo "This is one";;
       [2-9]) echo "Within 2 to 9 range";;
     "Oscar") echo "Hi $x";;
           *) echo "Parametr unknown"
esac
