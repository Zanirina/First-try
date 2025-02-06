#!/bin/bash
# Script to calculate simple interest
echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time Period (years):"
read T
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
echo "Simple Interest: $SI"
