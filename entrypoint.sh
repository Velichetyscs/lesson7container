#!/bin/bash

# Read inputs
number1=${1:-0}
number2=${2:-0}

# Perform some operation (e.g., addition)
result=$((number1 + number2))

# Output the result
echo "::set-output name=result::$result"

# Optionally write to a file
echo "Result: $result" > containerOutputFile.txt
