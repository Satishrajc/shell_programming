#!/bin/bash

# Define a function with global and local variables
modify_variables() {
    local local_var="I'm local to the function"
    global_var="I'm global and accessible outside the function"
    echo "Inside function: $local_var"
}

# Define a global variable
global_var="I'm global and initial value"

# Call the function
modify_variables

# Print global variable
echo "Outside function: $global_var"
