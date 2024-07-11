#!/bin/bash
read -p "enter ur marks"    marks
if [[ $marks -gt 40 ]]   #-gt is greater than
then
    echo "you are pass"
    else 
    echo "you are fail"
fi