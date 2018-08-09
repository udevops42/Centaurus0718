#If the OS is CentOS 6, install httpd, else if OS is CentOS 7, install wget

echo "Hi, user!"
centver="cat /etc/centos-release"

echo "Your CentOS version is " $centver

