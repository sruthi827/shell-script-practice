#!/bin/bash

#read will store input given in terminal

echo "hi! Enter your username"
read uname
echo "hii $uname" 
echo "hii! enter your password"

# -s to not show password while enetring in terminal
read -s paswd
echo "your passoerd is $paswd"


