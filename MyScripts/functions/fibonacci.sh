#!/bin/bash

function fibonacci {
fib=({0..1})
#echo ${fib[*]:0:2}
if [[ $1 -lt 3 ]] && [[ $1 -gt 1 ]]
then
echo ${fib[*]:0:2}
elif [[ $1 -eq 1 ]]
then
echo ${fib[0]}
else
i=2
while [[ $i -lt $1 ]]
do
fib[$i]=$((${fib[$i-1]}+${fib[$i-2]}))
i=$(($i+1))
done
echo ${fib[*]:0:$1}
fi
}
