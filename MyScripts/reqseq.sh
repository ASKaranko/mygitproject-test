#!/bin/bash
seq=$(eval echo {$1..$2})
for i in $seq
do
compute=$(echo "$i % $3" | bc)
result="$result $compute"
done

echo $result
