#!/bin/bash 
# Get the current directory


FILES=`ls | sort | head -2`
COUNT=0
for FILE in $FILES
 do 
  echo "hello #$FILE"
done
