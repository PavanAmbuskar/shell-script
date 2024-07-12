#!/bin/bash
#to access the argument
if [[ $# -eq 0 ]]
then 
exit 1
fi
echo "first argument is $1"
echo "2nd argument is $2"
echo "all the aruments are - $@"
echo "number of argument are -$#"

#for loop to accessthe values from arguments
for file in $@
do
echo "copying file -$file"
done