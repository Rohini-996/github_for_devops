#!/bin/bash

# user defined variables
hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"


#shell /env variables

echo "current logged in user $USER"

# user input
read -p "rancho ka pura naam kya tha?" fullname

echo "Rancho ka pura naam $fullname tha"

#arguments

# ./3_idiots.sh raju farhan rancho 

echo "Movie ka naam : $0"
echo "first idiot : $1"
echo "second idiot : $2"
echo "third idiot : $3"
echo "The total number of idiots : $#"
echo "Hence the three idiots are $@"


