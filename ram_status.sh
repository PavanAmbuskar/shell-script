#!/bin/bash
set -x
freespace=$(free -mt | grep "Total" | awk '{print$4}')
TH=500
if [[ $freespace -lt $TH ]]
then
echo "ram is running out" 
else
echo "ram space is sufficient $freespace"
fi