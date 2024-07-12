#!/bin/bash
array=(1 30 50.50 hello suresh raina)
length=${#array[*]}
for ( i=0;i<$length;i++ )
do 
echo "values od array is $i"
done