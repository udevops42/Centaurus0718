#!/bin/sh
echo "Hey enter values of a and b"
read a b
if [ $a == $b ]
then 
  echo "a is equal to b"
else 
  echo "a is not equal to b"
fi
