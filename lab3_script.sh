#!/bin/bash
# Authors: Caroline Hernandez
# Date: 2/6/2020

# Problem 1 Code:
# Make sure to document how you are solving each problem!

echo "Input a file name"
read filename
echo "Input a regular expression"
read expression
grep $expression $filename
#output the number of phone numbers in "regex_practice.txt" = 17
grep -E -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
# a count of the number of emails 594
grep -E -c "[0-9, a-z, -]+@.+\.[a-z]{3}" regex_practice.txt
#a list of all phone numbers in the "303" area code 
grep -E "303-[0-9]{3}-[0-9]{4}" regex_practice.txt

