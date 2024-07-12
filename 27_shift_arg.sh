#!/bin/bash
#to create user ,provide description
echo "creating user"
echo "username is $1"
shift                     #except first srgument print all remaing
echo "description is $@"