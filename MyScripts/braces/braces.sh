#!/bin/bash
#a=100
#echo {1..100}
b=({1..100}.txt)
echo ${b[*]}
touch ${b[*]}

