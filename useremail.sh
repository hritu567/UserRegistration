#!/bin/bash -x

shopt -s extglob
read -p "Enter password " pass
pat="^([a-zA-Z0-9]?[A-Z]+[a-zA-Z0-9]?[0-9]+[a-zA-Z0-9]?[$#&_-]+[a-zA-Z0-9]?)$"
if [[ $pass =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi