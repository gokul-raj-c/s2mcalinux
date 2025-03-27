read -p "Enter file name:" fname
if [ -f $fname ]
then
read -p "Enter word to delete:" word
echo "File before removing $word:"
cat $fname
grep -v -i $word $fname > test
mv test $fname
echo "File after removing $word:"
cat $fname
else
echo "The file $fname is not existing"
fi
