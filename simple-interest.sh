#!/bin/bash

# Read inputs
read -p "Enter principal amount: " P
read -p "Enter rate of interest: " R
read -p "Enter time (years): " T

# Calculate simple interest
SI=$((P * R * T / 100))

# Optional: calculate remainder using modulus
REMAINDER=$((SI % 10))

echo "Simple Interest: $SI"
echo "Remainder when divided by 10: $REMAINDER"
