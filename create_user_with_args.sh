#!/bin/bash

#./create_user_with_args.sh Sanket 

echo "*********************** Creation of User started ****************"

read -p "Enter the username" username

read -p "Enter the password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd $username

sudo userdel $username

cat /etc/passwd | grep $username | wc 

echo "as wc is 0 user is deleted"

echo "*********************** Creation of User ended ****************"
