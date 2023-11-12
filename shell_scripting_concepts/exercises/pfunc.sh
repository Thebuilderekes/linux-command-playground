#!/bin/bash

function GetFiles(){

FIRST10=`ls | sort | head -2`
echo $FIRST10

}

GetFiles


function ShowFiles(){

local COUNT=0
for FILE in $@
 do
  ((COUNT++))
  echo "#($COUNT) = $FILE"
done
}
GetFiles
ShowFiles $FIRST10

