#!/bin/bash

function howodd {
sum=0
sumodd=0
#percentage=0
for i in $@
do
sum=$(($sum+1))
number=$(($i%2))
if [[ $number -ne 0 ]]
	then
	sumodd=$(($sumodd+1))
fi
done
#percentage=$(($sumodd/$sum))
echo "$sumodd/$sum" | bc -l
}
