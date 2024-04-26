#!/bin/bash
a=5
echo -n "1.Create a file  2.Create a directory  3.Open a file  4.Delete a file"
echo -n ""
until [ $a -ne 5 ]
do
read -p "Enter the choice: " n
case $n in 
1)
read -p "Enter file name: " name
touch $name
echo -n "File $name is created."
break
;;
2)
read -p "Enter the file name: " name
mkdir $name
echo -n "Directory $name is created."
break
;;
3)
read -p "Enter the file name: " name
cat $name
echo -n "File $name is opened."
break
;;
4)
read -p "Enter the file name: " name
rm -r $name
echo -n "File $name is deleted."
break
esac
done

