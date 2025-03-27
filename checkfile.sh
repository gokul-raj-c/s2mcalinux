for f in "$@"
do
echo "enter file name"
read f
if [ -f $f ]
then
echo "$f is a file"
elif [ -d $f ]
then
echo "$f is a directory"
else
echo "enter valid file"
fi
done
