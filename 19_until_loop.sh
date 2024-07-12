#!/bin/bash
a=10
until [[ $a -eq 1 ]] #until the condition true loop will be running
do 
echo "the value of a is $a"
let a--
done