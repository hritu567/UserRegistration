#!/bin/bash -x

shopt -s extglob
read -p "Enter email " email
pat="^[a-zA-Z0-9]+([.+-_][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,4}([.][a-z]{2})*$"
if [[ $email =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi