#!/bin/bash
#maths calculation

x=10
y=2
let mul=$x*$y #use let for operations
echo "$mul"
let sum=$x+$y
echo "$sum"
echo "subtraction is $(($x-$y))" #also we can use double bracket for ops