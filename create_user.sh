#!/bin/bash

<<help

comments

help

echo "========================== Creation of User started ==================="

read -p "Enter the username" username

read -p "Enter the password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "========================== Creation of User ended==================="
