#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $simple_interest"
