#!/bin/bash

COLOR=$1

#always use double quotes with variable in the if statement to avoid errors

if [ "$COLOR" = "sky blue" ]
then
 echo "color is sky blue"
else 
 echo "it is not sky blue"
fi

GUESS=$2
COMPUTER_NUMBER=40

if [ $GUESS -gt $COMPUTER_NUMBER ]
then
 echo "thats high"
else 
 echo "that's too low"

fi
