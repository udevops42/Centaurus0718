#!/bin/sh
number = 1
until [ $number -gt 100 ]
do 
   echo "$number"
   number=`expr $number + 1`
done
