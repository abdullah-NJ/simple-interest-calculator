#!/bin/bash

echo "Simple Interest Calculator"

# Input
echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculation
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output
echo "Simple Interest = $simple_interest"
