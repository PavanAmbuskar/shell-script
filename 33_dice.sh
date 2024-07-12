#!/bin/bash
#genrating a random number btween 1 to 6
no=$(( $RANDOM%6 +1 ))
echo "number is $no"