#!/bin/bash

function plier {
mult=1
#mult=$(($mult*10))
for i in $@
do
mult=$(($mult*$i))
done
echo $mult
}

