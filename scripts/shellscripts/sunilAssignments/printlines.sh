#!/bin/sh
line=1
while [ $line -le 100 ]
do
        echo "The line number is $line"
		((line++))
done
