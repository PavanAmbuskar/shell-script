#!/bin/bash
myvar="hey buddy,how are you??"
myvarlength=${#myvar}
echo "myvar length is $myvarlength"
echo "uppercase is ${myvar^^}"
echo "lowercase is ${myvar,,}"

#to replace a word
newvar=${myvar/buddy/pavan}
echo "new var is $newvar"

#to slice string
echo "after slice ${myvar:4:5}"