#!/bin/sh
version=$( cat /etc/redhat-release | awk '{ print $3 }' | cut -d "." -f1 )

if [ $version -eq 6 ]
then
	yum install -y httpd
elif [ $version -eq 7 ]
then
	yum install -y wget
else
	echo "This release is other than 6 or 7"
fi
	
