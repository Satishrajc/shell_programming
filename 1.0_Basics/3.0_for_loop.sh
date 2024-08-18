for i in 1 2 3 4 5; do
    if [ $i -eq 3 ]; then
        break
    fi
    echo "Loop iteration $i"
done


# --------------------------

my_array=("item1" "item2" "item3")

echo ${my_array[0]}

for item in ${my_array[@]}; do
    echo $item
done

unset my_array[1]   # Removes the second element (item2)

echo "Items 1 unser/resmoved $my_array"
for item in ${my_array[@]}; do
    echo $item
done

echo "You can also use brace expansion to generate a range of numbers:"
for i in {0..5}; do
  echo $i
done
