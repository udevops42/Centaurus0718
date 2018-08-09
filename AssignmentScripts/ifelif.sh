#!/bin/bash
#If the OS is CentOS 6, install httpd, else if OS is CentOS 7, install wget

cat /etc/redhat-release
echo "Hi, user!"
centver=$(cat /etc/redhat-release)
echo "Your CentOS version is $centver"
