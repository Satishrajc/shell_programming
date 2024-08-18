#!/bin/bash

# Define a function to return a value
add_numbers() {
    local num1=$1
    local num2=$2
    echo $((num1 + num2))  # Output the result
}

# Capture the function output
result=$(add_numbers 4 6)
echo "The result of addition is $result."
