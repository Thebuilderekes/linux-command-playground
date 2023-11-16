#!/bin/zsh

CAR_BRANDS_ARRAY=("toyota" "kia" "volvo" "hyundai")


for car in ${CAR_BRANDS_ARRAY[@]}; do
    echo "hello $car"
done
