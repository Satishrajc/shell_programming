info=("Satish" "Chougus" "Shinal") 

echo ${info[1]}

# Array length
echo "Lemgth of aaary: " ${#info[@]}  # Outputs 3

echo 

for item in ${info[@]}; do
    echo $item
done