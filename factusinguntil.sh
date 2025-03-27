echo "enter number"
read n
i=1
fact=1
until [[ $i -gt $n ]]
do
fact=$((fact*i))
((i++))
done
echo "factorial : $fact"





