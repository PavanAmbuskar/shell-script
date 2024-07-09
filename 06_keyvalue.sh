#!/bin/bash
#keyvale pair array
declare -A myarray
myarray=( [name]=pavan [age]=28 [city]=paris )
echo "my name is ${myarray[name]}"
echo "my age is ${myarray[age]}"
echo "my city is ${myarray[city]}"