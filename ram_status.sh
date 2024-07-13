#!/bin/bash
#set -x
freespace=$(free -mt | grep "Total" | awk '{print$4}')
TH=5000
if [[ $freespace -lt $TH ]]
then
echo "ram is running out -$freespace" 
else
echo "ram space is sufficient $freespace"
fi