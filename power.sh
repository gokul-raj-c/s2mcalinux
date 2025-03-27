#Write a shell script that accepts two integers as its arguments and computes the value of the first number raised to the power of the second number.

echo "enter a and b"
read a b
c=$((a**b))
echo $c
