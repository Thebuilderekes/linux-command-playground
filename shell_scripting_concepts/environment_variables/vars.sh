#!/bin/bash

echo " the path is $PATH"

echo " the terminal is $TERM"

echo " the editor  is $EDITOR" 
#the editor is not set. 
#The if statement below is to check if a variable is not, in this case
# we are checking the EDITOR variable using -z

if [-z $EDITOR ]
then
 echo "The editor variable is not set"
fi

#We can change the values environment variables but they will revert to their original values 
#after the script is done running
