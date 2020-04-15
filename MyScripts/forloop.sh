#!/bin/bash
echo "Lets form array"
mammals=(dogs cats pigs)
for i in ${mammals[*]}
do
echo "i is $i"
done
