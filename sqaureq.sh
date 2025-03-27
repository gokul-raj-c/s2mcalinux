echo "enter side of square"
read s
area=$(echo "$s*$s" | bc)
perim=$(echo "4*$s" | bc)
echo "area of square:"$area
echo "perimeter of square:"$perim
