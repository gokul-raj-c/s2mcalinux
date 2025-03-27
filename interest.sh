echo "enter amount"
read p
echo "enter rate of interest"
read r
echo "enter no of years"
read n
value=$(echo "($p*$n*$r)/100" | bc)
echo $value
