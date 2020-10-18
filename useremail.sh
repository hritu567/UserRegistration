#!/bin/bash -x
shopt -s extglob
read -p "Enter password " pass
pat="^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%+]).{8,}$"
if [[ $pass =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi