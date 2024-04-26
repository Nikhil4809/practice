#!/bin/bash
echo "Enter the number for fibonacci series"
read num
a=0
b=1
echo "The fibonacci series : "
for (( i=0 ; i<=num ; i++))
do
echo "$a"
fn=$(( a+b ))
a=$b
b=$fn
done

