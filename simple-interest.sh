#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Nguyen Ngoc Phu
# Additional input fields: principal, rate of interest, time period

echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year (in %):"
read r
echo "Enter time period in years:"
read t

# Formula: Simple Interest = (Principal * Rate * Time) / 100
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The simple interest is: $interest"
