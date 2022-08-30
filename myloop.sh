#!/bin/bash

echo "Enter username or email-id"
read credentials

echo "Enter password"
read password

if [[ ( $credentials == "admin" || $credentials == "admin@gmail.com" && $password == "pass123" ) ]];
then
echo "valid credentials welcome "$credentials
else
echo "invalid credentials !! please try again"
fi
