#!/bin/bash
filepath=/home/paul/myscript/test.sh
if [[ -f $filepath ]]
then 
echo "file exist"
else
echo "file not exist"
exist 1
fi