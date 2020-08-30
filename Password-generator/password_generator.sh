#!/bin/bash

echo "Welcome to simple password generator"


echo "Please enter the length of the password"


read PASS_LENGTH

# loop will create 5 passwords

for p in $(seq 1 5);
do
        openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
