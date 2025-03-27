echo "enter radius"
read r
area=$(echo "3.14*$r*$r" | bc)
perim=$(echo "2*3.14*$r" | bc)
echo "area of circle:"$area
echo "perimeter of circle:"$perim
