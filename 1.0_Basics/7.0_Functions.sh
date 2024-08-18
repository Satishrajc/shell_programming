#!/bin/bash
# greet is the function name.
# $1 is the first argument passed to the function.
# local is used to define a variable that is only accessible within the functi

# Define a function
greet() {
    local name=$1
    echo "Hello, $name!"
}

# Call the function
# greet "Alice"


# Define a function with multiple parameters
calculate_area() {
    local width=$1
    local height=$2
    local area=$((width * height))
    echo "The area of a rectangle with width $width and height $height is $area."
}

# Call the function with two arguments
calculate_area 5 10

