#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Use only for learning purposes.

echo "Enter Principal amount:"
read p
echo "Enter Rate of interest (per year):"
read r
echo "Enter Time period (in years):"
read t

simple_interest=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest = $simple_interest"
