#!/bin/bash

echo "Enter the num: " 
read num
fact=1
for(( i=$num ; i>=1 ; i-- ))
do
fact=$(( fact * i ))
done
echo "$fact"
