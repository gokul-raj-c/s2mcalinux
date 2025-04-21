#write a menu driven program 
#1.puffs
#2.bun
#3.juice
#4.exit

s=0
sum1=0
sum2=0
sum3=0
sum4=0
while [ $s -eq 0 ]
do
echo "              FOOD MENU                 "
echo "----------------------------------------"
echo "ITEMS "
echo "1. Puffs  -20 Rs"
echo "2. BUN  -7 Rs"
echo "3. JUICE  -10 Rs"
echo "choose item"
read n
case $n in
"1")
echo "Enter Quantity Of Puffs"
read q1
sum1=$(($sum1+(q1*20)))
sum4=$((sum4+sum1))
;;
"2")
echo "Enter Quantity Of Bun"
read q2
sum2=$(($sum2+(q2*7)))
sum4=$((sum4+sum2))
;;
"3")
echo "Enter Quantity Of of Juice"
read q3
sum3=$(($sum3+(q3*10)))
sum4=$((sum4+sum3))
;;
*)
echo "invalid"
;;
esac
echo "do you have more items to order Yes-0 No-1"
read s
done

echo "------------------------------------------------------"
echo "                     CAFE 24"
echo "------------------------------------------------------"
echo " BILL "
echo "------------------------------------------------------"
echo " Item       Unit Price       Quantity       Price"
echo "------------------------------------------------------"
if [ $q1 -gt 0 ]
then
echo " PUFFS      20 Rs            $q1              $sum1 Rs"
fi
if [ $q2 -gt 0 ]
then
echo " BUN        7 Rs             $q2              $sum2 Rs" 
fi
if [ $q3 -gt 0 ]
then
echo " JUICE      20 Rs            $q3              $sum3 Rs"
fi
echo "______________________________________________________"
echo " "
echo "TOTAL BILL AMOUNT: $sum4 Rs"
echo "______________________________________________________"
echo "THANK YOU FOR SHOPPING"
echo "------------------------------------------------------"


