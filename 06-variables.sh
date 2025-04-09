#!/bin/bash

echo "Please enter username::"

read -s USERNAME #here USERNAME is variable and -s for hide the credentials
 
#echo "Please enter password::"

read  -p -s "Enter the password:"  PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"