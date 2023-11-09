#!/bin/bash


## count up to 10 with 1 sec interval between each printing of COUNT
 
COUNT=0

while [ $COUNT -lt 10  ]
 do 
  ((COUNT++))
 sleep 1
 echo "COUNT = $COUNT"
done
