#!/bin/bash -x

shopt -s extglob
read -p "Enter last Name " name
pat="^[A-Z]{1}[a-z]{2,}$"
if [[ $name =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi