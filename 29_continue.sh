#!/bin/bash
#example of using continue in loop
#suppose we only need to print odd no.
for i in {1..20}
do
r=$i%2
if [[ $r -eq 0 ]]
then 
continue
fi
echo "number is odd $i"
done