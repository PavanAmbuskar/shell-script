#!/bin/bash
#there are two way to make function
#1
function  myfun {
    echo "welcome home $1"
}
#2
func () {
    echo "your age is $1"
}
myfun prashant
func 24