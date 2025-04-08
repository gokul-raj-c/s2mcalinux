#write a menu driven program 
#1.puffs
#2.bun
#3.juice
#4.exit

s=0
sum=0
while [ $s -eq 0 ]
do
echo "items
1.Puffs-Rs 20
2.Bun-Rs 7
3.Juice-Rs 10
4.Generate Bill"
echo "choose item"
read n
case $n in
"1")
echo "enter quantity"
read q1
sum=$(($sum+(q1*20)))
;;
"2")
echo "enter quantity"
read q2
sum=$(($sum+(q2*7)))
;;
"3")
echo "enter quantity"
read q3
sum=$(($sum+(q3*10)))
;;
"4")
echo "BILL"
echo "No of Puffs:$q1"
echo "No of Buns:$q2"
echo "No of Juice:$q3"
echo "Total Amount:$sum"
s=1
;;

*)
echo -n "Invalid"
;;
esac

done

