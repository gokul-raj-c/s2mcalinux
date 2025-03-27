echo "enter file name"
read b
if [ ! -f $b ]
then
echo "file doesnt exsist"
else
tr 'a-z' 'A-Z'<$b
fi
