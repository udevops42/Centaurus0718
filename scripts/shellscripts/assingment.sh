#!/bin/bash

a=$(cat /etc/centos-release | awk '{print $3}')

echo "$a"

os=${a%.*}

echo "$os"
echo "Your CentOS version is $os .x"

if [ $os == 6 ]
then
	echo "httpd is going to be installed"
	sudo yum install -y httpd

else 
	echo "wget is going to be installed"
	sudo yum install -y wget
fi 
