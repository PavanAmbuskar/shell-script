#!/bin/bash
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
echo "id id $id"
echo "name is $name"
echo "age is $age"
done </c/Users/91839/test.csv

#!/bin/bash
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
echo "Id is $id"
#echo "name is $name"
#echo "age is $age"
done
