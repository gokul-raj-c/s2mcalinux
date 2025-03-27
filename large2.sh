echo "enter value 1"
read x
echo "enter value 2"
read y
if [ $x -gt $y ]
then 
echo $x "is greater"
elif [ $y -gt $x ]
then
echo $y "is greater"
else
echo "both equal"
fi
