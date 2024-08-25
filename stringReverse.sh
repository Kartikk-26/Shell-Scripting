#!/bin/bash

# Prompt the user to enter a string
read -p "Enter a string to reverse: " userInput

# Check if the user provided input
if [ -n "$userInput" ]; then
    # Reverse the string using a loop
    reversedString=""
    length=${#userInput}
    
    for (( i=$length-1; i>=0; i-- )); do
        reversedString="${reversedString}${userInput:$i:1}"
    done
    
    # Display the reversed string
    echo "Reversed String: $reversedString"
else
    # Print a message if no input was provided
    echo "You didn't enter anything!"
fi
