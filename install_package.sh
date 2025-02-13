#!/bin/bash


#./install_package.sh docker.io

echo "******************* Installing $1 ************************"

sudo apt-get update
sudo apt-get install $1 -y

echo "******************** Installation Completed ***********************"
