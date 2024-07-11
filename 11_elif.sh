#!/bin/bash
read -p "enter ur marks"    marks
if [[ $marks -ge 80 ]]   #-gt is greater than eual to
then
    echo "you are pass in 1st division"
elif  [[ $marks -ge 60 ]] 
then
    echo "you are pass in 2nd division"
    elif  [[ $marks -ge 40 ]] 
then
    echo "you are pass in 3rd division"
else
echo "you are  fail"
fi  