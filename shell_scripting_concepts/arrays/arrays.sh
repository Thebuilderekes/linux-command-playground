#!/bin/zsh


MY_ARRAY=(toyota volvo benz)


echo "this are the items in the array: ${MY_ARRAY[@]}"

echo "this is the first item in the array: ${MY_ARRAY[1]}"


printEach(){
for car in $MY_ARRAY; do 
echo "this is from function printEach:$car"

done

}

printEach

echo "==========="

printOneLine(){
for car in "$MY_ARRAY"; do 
echo "this is on one line:$car"

done

}

printOneLine




## you can add a new item the array

MY_ARRAY+=("datsun") #this adds datsun as the last item


echo "updated array with 'datsun':  $MY_ARRAY"



