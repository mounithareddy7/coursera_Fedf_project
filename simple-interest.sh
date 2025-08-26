#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time (in years):"
read T

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
