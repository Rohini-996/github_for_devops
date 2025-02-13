#!/bin/bash

sudo useradd -m monika
echo "User added swati"
sudo userdel monika
echo "User deleted swati"

cat /etc/passwd | grep swati | wc

