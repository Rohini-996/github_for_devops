#!/bin/bash

function create_user {

read -p "Enter your username" username

sudo useradd -m $username
 
echo "User added successfully"

}

for (( i=1; i<=5 ; i++ ))
do
	create_user
done
