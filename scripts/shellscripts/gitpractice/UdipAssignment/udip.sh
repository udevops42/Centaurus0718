#!/bin/sh
a=$( cat /etc/redhat-release | awk '{ print $3}' | cut -d "." -f1 )

if [ "$a" == "6" ]
then
	yum install httpd
elif [ "$a" -eq 7 ]
then
	yum install wget
else
	echo "The version is neither 6 or 7. Thank you!"
fi
