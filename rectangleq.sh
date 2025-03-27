echo "enter length of rectangle"
read l
echo "enter breadth of rectangle"
read b
area=$(echo "$l*$b" | bc)
perim=$(echo "2*($l+$b)" | bc)
echo "area of rectangle:"$area
echo "perimeter of rectangle:"$perim

