#!/bin/bash
read -p "enter a number" num
count=0
for((i=0;i<$num;i++))
do
if [[ $(($num % i)) -eq 0 ]]
then
echo "Number is not prime"
exit
echo "number is prime"


