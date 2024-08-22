#!/bin/bash

# Prompt the user for the first number
echo "Enter the first number: "
read num1

# Prompt the user for the second number
echo "Enter the second number: "
read num2

# Calculate the sum of the two numbers
sum=$((num1 + num2))

# Print the result
echo "The sum of $num1 and $num2 is: $sum"
