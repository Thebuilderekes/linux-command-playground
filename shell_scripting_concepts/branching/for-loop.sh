#!/bin/sh

#$@ holds all the parameters we type in

for NAME in "$@"
 do
   if [ $NAME = "ekeopre" ]
     then 
       break
   fi 
   echo "HELLO $NAME"
 done

