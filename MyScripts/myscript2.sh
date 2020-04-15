#!/bin/bash
mycomputer="Apple Macbook Pro mid2012"
myOS=`uname -a`

echo "This script name is $0"
echo "Hi $1"
echo "Hi $2"

num1=50
num2=45
summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myhost
ping -c 4 $mygtw

echo -n "This is done"
echo "Thanks for your attention"
