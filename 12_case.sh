#!/bin/bash
#case based
echo "enter ur option here"
echo "enter a for date"
echo "enter b for location"
echo "enter c for list of script"
read choice
case $choice in
a)date;;
b)pwd;;
c)ls;;
*)echo "please provide valid input"
esac