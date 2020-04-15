#!/bin/bash

function isiteven {
for i in $@
do
number=$(($i%2))
if [[ $number -eq 0 ]]
	then
	echo 1
	else
	echo 0
fi
done
}
