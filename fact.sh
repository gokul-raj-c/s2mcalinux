echo "enter number"
read a
fact=1
for ((i=1;i<=a;i++))
do
fact=$((fact*i))
done
echo "factorial of $a is $fact"
