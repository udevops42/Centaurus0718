#!/bin/sh
number=1
while [ $number -le 100 ]
do 
  echo "$number"
      ((number++))
done
