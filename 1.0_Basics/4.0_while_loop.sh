
# Simple while loop example
COUNTER=1
while [[ $COUNTER -le 5 ]]; do
    echo "Counter: $COUNTER"
    COUNTER=$((COUNTER+1))
done

# ---------------------------------------
count=10

while (( count > 0)); do
    echo $count
    ((count--))
done