echo "enter side of square"
read s
area=$(echo "$s*$s" | bc)
perim=$(echo "4*$s" | bc)
echo "area of traingle:"$area
echo "perimeter of traingle:"$perim
