#!/bin/bash
#cond1 && cond 2 || cond3
read -p "what is ur age" age
[[ $age -ge 18 ]] && echo "adult" || echo "minor"