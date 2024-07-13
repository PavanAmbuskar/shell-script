#!/bin/bash
FU=$(df -H | egrep -v "Filesystem|none|drvfs" | grep "/usr/lib/wsl/lib" | awk '{print $5}'|tr -d %)
if [[ $FU -gt 80 ]]
then 
echo "disc space running low $FU"
else
echo "all good $FU"
fi