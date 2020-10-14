#!/bin/bash -x

shopt -s extglob
read -p "Enter password " pass
pat="^[a-zA-Z0-9]{8,}$"
if [[ $pass =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi