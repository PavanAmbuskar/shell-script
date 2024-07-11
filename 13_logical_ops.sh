#!/bin/bash
#logical operator
#AND operator
read -p "what is ur age: " age
read -p "what is ur country: " country
<<comment 
if [[ $age -ge 18 ]] && [[ $country == india ]]  #both condition need to be true & == for string &-eq for numeric value
then 
echo "you can vote"
else 
echo "you cant vote"
fi
comment
#OR operator
if [[ $age -ge 18 ]] ||  [[ $country == india ]]  #any one condition need to be true & == for string &-eq for numeric value
then 
echo "you can vote"
else 
echo "you cant vote"
fi