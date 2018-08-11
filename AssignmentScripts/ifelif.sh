#!/bin/bash
#If the OS is CentOS 6, install httpd, else if OS is CentOS 7, install wget

echo "Hi, user!"
centver=$(cat /etc/redhat-release | awk '{print $3}' | awk 'BEGIN {FS="."} {print $1}')
echo "Your CentOS version is $centver"
if [ $centver == 6 ]
then
echo "HTTPD will be installed in your machine."
yum install -y  httpd
else [ $centver == 7 ]
echo "WGET will be installed in your machine."
yum install -y wget
fi

