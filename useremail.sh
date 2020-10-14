#!/bin/bash -x

shopt -s extglob
read -p "Enter Mobile number " number
pat="^((\+){1}91){1}[ ][0-9]{10}$"
if [[ $number =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi