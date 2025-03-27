echo "enter value 1"
read x
echo "enter value 2"
read y
echo "enter value 3"
read z
if [ $x -gt $y ]
then 
if [ $x -gt $z ]
then
echo $x "is greater"
else
echo $z "is greater"
fi
else
if [ $y -gt $z ]
then
echo $y "is greater"
else
echo $z "is greater"
fi
fi
