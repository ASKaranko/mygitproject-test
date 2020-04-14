#!/bin/bash

function range {
i=$1
r=({0..1})
t=0
if [[ $1 -gt 0 ]]
then
while [[ $i -gt 0 ]]
	do
	r[$i]=$(($i))
	i=$(($i-1))
	done
echo ${r[*]}
elif [[ $i -lt 0 ]]
	then
	while [[ $i -lt 0 ]]
	do
	t=$(($i*(-1)))
	r[t]=$(($i))
	i=$(($i+1))
	done
echo ${r[*]}
else 
echo ${r[0]}
fi
}
