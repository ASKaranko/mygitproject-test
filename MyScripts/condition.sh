#!/bin/bash
true && echo "Program 1 was executed"
false && echo "Program 2 was executed"

false && true && echo hello
echo 1 && false && echo 3
echo Athos && echo Portos && echo Aramis

true || echo "Program 1"
false || echo "Program 2"

false || echo 1 || echo 2
echo 3 || false || echo 4
echo Athos || echo Portos || echo Aramis

echo "Conditional Expression"
[[ 4 -gt 3 ]]

number=7
[ $number -gt 3 ] && echo t || echo f


my_name="andrei"
[[ $my_name =~ ^a.+i$ ]] && echo andrei || echo neandrei

[[ 7 -gt 2 ]] && echo t || echo f
[[  ! 7 -gt 2 ]] && echo t || echo f

password=pegasus
[[ $password = pegasus ]] && echo t || echo f

[[ ! "apple" =- ^b ]] && echo true || echo false
 
