#!/bin/bash
#arrays
myarray=(1 20 30.5 hello "hii buddy!!")
echo "the value at 3rd index is ${myarray[3]}"
echo "all the values are ${myarray[*]}"
#how to find the length 
echo "the lentgh of arry is ${#myarray[*]}"
echo "the value from index 2-3 ${myarray[*]:3:1}"
#adding new values
myarray+=(new share vales)
echo "all the values are ${myarray[*]}"
