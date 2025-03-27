echo "enter number"
read n
s=0
while [ $n -gt 0 ]
do
k=$(( $n % 10 )) 
n=$(( $n / 10 ))
s=$(( $s + $k )) 
done
echo "sum of digit=$s"
