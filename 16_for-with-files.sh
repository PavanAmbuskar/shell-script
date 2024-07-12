#!/bin/bash
#getting values from files
FILE=//c/Users/91839/names.txt
for name in $(cat $FILE)
do 
echo ""name is $name
done
