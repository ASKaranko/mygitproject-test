#!/bin/bash

function nevens {
sum=0
for i in $@
do
number=$(($i%2))
if [[ $number -eq 0 ]]
	then
	sum=$(($sum+1))
fi
done
echo $sum
}
