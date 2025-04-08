#write a menu driven program 
#a.to find sum of digits of a number
#b.find the largest of two numbers
#c.to display sum of squares of the digits of a number
#d.exit



s=0
while [ $s -eq 0 ]
do
echo "1.sum of digit of number
2.largest of two number
3.sum of squares of digit of number
4.exit"

echo "choose operation"
read n
case $n in
"1")
echo "enter a number"
read n1
sum=0
while [ $n1 -gt 0 ]
do
k=$(( $n1 % 10 )) 
n1=$(( $n1 / 10 ))
sum=$(( $sum + $k )) 
done
echo "sum of digit=$sum"
;;

"2")
echo "enter number 1"
read n2
echo "enter number 2"
read n3
if [ $n2 -gt $n3 ]
then
echo "$n2 is greater"
elif [ $n3 -gt $n2 ]
then
echo "$n3 is greater"
else
echo "both equal"
fi
;;

"3")
echo "enter a number"
read n4
sum1=0
while [ $n4 -gt 0 ]
do
k=$(( $n4 % 10 )) 
n4=$(( $n4 / 10 ))
sum1=$(( $sum1 + $k**2 )) 
done
echo "sum of squares of digit=$sum1"
;;

"4")
echo "exit"
s=1
;;

*)
echo -n "Invalid"
;;
esac

done


