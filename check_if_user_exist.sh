#!/bin/bash


read -p "Enter the username you wish to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count -eq 0 ];
then
	echo "User is not there"

else
	echo "User is there"
fi
