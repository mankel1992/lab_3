#!/bin/bash
# Authors : aaron mankel , JunZhen Wang
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read file1
echo "enter a regex:"
read type
grep -c $type $file1

echo "enter a regex:"
read type2
grep -o $type2 $file1

echo "enter a regex:"
read type3
grep -c $type3 $file1 >> email_results.txt 
