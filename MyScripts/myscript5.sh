#!/bin/bash

summa=0

myFunction()
{

echo "This is Function process"
echo "First parametr is $1"
echo "Second parametr is $2"

summa=$(($1+$2))

}

myFunction 50 50
echo "total=$summa"
