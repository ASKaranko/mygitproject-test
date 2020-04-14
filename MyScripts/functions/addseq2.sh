#!/bin/bash

function addseq2 {
local sum=0
for element in $@
do
sum=$(($sum+$element))
done
echo $sum
}

