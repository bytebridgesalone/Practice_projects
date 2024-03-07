#!/bin/bash
# A program that reads a username and assigns it to a variable 
# the program also touch a file with the name given.

echo "Whats your name?"
read USER_NAME
echo "Hello, $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
