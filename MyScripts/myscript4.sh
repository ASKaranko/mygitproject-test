#!/bin/bash

Counter=0

while [ $Counter -lt 10 ]; do
echo "Current counter is $Counter"
#Counter=$((Counter+1))

#let Counter=Counter+1
let Counter+=1

done

for myfile in `ls *.txt`; do
cat $myfile
done

for x in {1..10}; do
echo " X = $x"
done

for (( i=1; i<=10; i++ )); do
echo "Number I = $i"
done

