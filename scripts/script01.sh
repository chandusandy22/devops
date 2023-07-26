#!/bin/bash
#description : dynamic way to get greatest number
#author
#date
read -p "enter 1st number" a
read -p "enter 2nd number" b
if [ $a -gt $b ]
then
echo "$a is greater"
else
echo "$b is greater"
fi
