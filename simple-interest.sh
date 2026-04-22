#!/bin/bash
# This script calculates simple interest
# Input parameters:
# p = principal amount
# r = annual rate of interest
# t = time period in years

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Calculate simple interest
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
