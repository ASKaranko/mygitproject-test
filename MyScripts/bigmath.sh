#!/bin/bash

echo "22 / 7" | bc -l
echo "4.2  * 9.15" | bc -l
echo "(6.5 / 0.5) + (6 * 2.2)" | bc -l
echo "scale=1; 3/2" | bc
echo "Пробуем вычисления"
echo "sqrt(16)" |bc
echo "4^2" |bc
echo "scale=3; s(1.5708)" | bc -l
echo "scale=3; l(3)" | bc -l
var1 = `echo "sqrt(16)" | bc -l`
var2 = `bc <<< "2 + 2 * 2"`
echo "$var1 + $var2" | bc -l
bc <<< 3-2
echo "scale=30; sqrt(2)" | bc

