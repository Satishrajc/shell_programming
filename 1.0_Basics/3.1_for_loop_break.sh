#!/bin/bash

# Loop through numbers from 0 to 10
for num in {0..10}; do
    # Check if the number is even
    if (( num % 2 == 0 )); then
        echo $num  # Print the even number
    fi
done

echo  # Print a blank line for better readability

# Loop through numbers from 0 to 10
for num in {0..10}; do
    # Check if the number is equal to 5
    if [[ $num -eq 5 ]]; then
        echo "Number is $num hence breaking"  # Inform user and break the loop
        break
    else
        echo "--> $num"  # Print the current number before breaking condition is met
    fi
done

echo  # Print a blank line for better readability

# Loop through numbers from 0 to 10 again
for num in {0..10}; do
    # Check if the number is odd
    if (( num % 2 != 0 )); then
        echo "Continue ..  $num"  # Inform user about the odd number
        continue  # Skip the current iteration and continue with the next one
    fi
    echo "****"  # Print a placeholder for even numbers
done
