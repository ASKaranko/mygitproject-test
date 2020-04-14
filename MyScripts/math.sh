q#!/usr/bin/env bash

expr 5 + 2
expr 5 - 2
expr 5 \* 2
expr 5 / 2
expr 5 % 2
expr 1 % 3
expr 10 % 3
expr 40 % 21
expr 40 % 20

echo "Lesson 2"
chapter_number=5
echo $chapter_number
let chapter_number=$chapter_number+1
echo $chapter_number
empire="New York"
echo $empire
math_lines=$(cat math.sh|wc -l)
echo $math_lines
echo "I went to school in $empire"

echo "EXCERCISES"
var1=100
var2=100
echo $(($var1+$var2))

let var3=$var1+$var2
echo $var3

echo "exercise 2"
char1="Andrei"
char2="Karanko"
echo $char1 
echo $char2

echo "exercise3"
echo "Number of arguments $#"
echo "First argument"
echo $(($#*$1))
