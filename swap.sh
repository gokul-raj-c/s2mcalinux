#Write a shell script to swap 2 numbers with & without using a temporary variable.
echo "enter a and b"
read a b
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo $a $b
