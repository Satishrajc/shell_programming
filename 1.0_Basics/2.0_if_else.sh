
# ### Numeric Comparison Operators
# - `-eq`: True if numbers are equal.
# - `-ne`: True if numbers are not equal.
# - `-gt`: True if the first number is greater than the second.
# - `-lt`: True if the first number is less than the second.
# - `-ge`: True if the first number is greater than or equal to the second.
# - `-le`: True if the first number is less than or equal to the second.

# ### String Comparison Operators
# - `=`: True if strings are equal.
# - `!=`: True if strings are not equal.
# - `<`: True if the first string is lexicographically less than the second.
# - `>`: True if the first string is lexicographically greater than the second.
# - `-z`: True if the string is empty.
# - `-n`: True if the string is not empty.

VAR=15
if [ $VAR -eq 10 ]; then
    echo "VAR is 10"
elif [ $VAR -gt 10 ]; then
    echo "VAR is greater than 10"
else
    echo "VAR is less than 10"
fi



