#!/bin/bash
for i in {1..3}
do
if [[ $i -gt 3 ]] || [[ $i -le 2 ]]
then
while  [[ $i -lt 10 ]]
do
echo "Increase of parametr i : $i"
i=$(( $i+1 ))
done
fi
#echo "Parametr of i is : $i"
done
echo "Parametr i is:$i"
