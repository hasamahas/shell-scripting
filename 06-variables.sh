#!/bin/bash

echo "Please enter username::"

read USERNAME #here USERNAME is variable and -s for hide the credentials
 
#echo "Please enter password::"

read  -p "Enter the password:" -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"