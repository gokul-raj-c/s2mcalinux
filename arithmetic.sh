echo "enter a and b"
read a b
sum=`expr $a + $b`
diff=`expr $a - $b`
pro=`expr $a \* $b`
quo=`expr $a / $b`
mod=`expr $a % $b`
echo "sum="$sum
echo "diff="$diff
echo "pro="$pro
echo "quo="$quo
echo "mod="$mod

