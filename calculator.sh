echo "enter number 1"
read num1
echo "enter number 2"
read num2
s=0
while [ $s -eq 0 ]
do
echo "1.addition 
2.substraction 
3.multiplication 
4.division 
5.modulus"
echo "choose operation"
read n
case $n in
"1")
sum=$((num1+num2))
echo "sum=$sum"
;;
"2")
diff=$((num1-num2))
echo "difference=$diff"
;;
"3")
pro=$((num1*num2))
echo "product=$pro"
;;
"4")
quo=$((num1/num2))
echo "quotient=$quo"
;;
"5")
mod=$((num1%num2))
echo "modulus=$mod"
;;
"6")
echo "exit"
break;
;;
*)
echo -n "Invalid"
;;
esac
echo "do you want to continue yes-0 / no-1"
read s
done
