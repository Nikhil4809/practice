#!/bin/bash
echo "Please enter the size of pattern"
read size
for((i=1;i<=$size;i++));
do
for((j=i;j<$size;j++));
do
echo -n " "
done
for((k=1;k<=i;k++));
do
echo -n "* "
done
echo
done
