#!/bin/bash
date=`date`
if [[ $date =~ ^П.н.{1,} ]]
then 
echo "Thank Moses it's Friday"
else 
echo "Keep working"
fi
