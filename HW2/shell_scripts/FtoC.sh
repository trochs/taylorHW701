#!/bin/bash

# This script converts temperature in Fahrenheit (entered as 1st argument) to Celsius

# Output Fahrenheit information
echo "Fahrenheit:"
echo "$1"

# Output Celsius
echo "Celsius"

# Convert F to C using bc (basic calculator)
# This will include 2 decimal point. Can change scale to include more (or less) decimal points
echo " scale=2; ($1-32) / (9/5) " | bc

