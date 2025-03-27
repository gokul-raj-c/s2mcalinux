echo "enter employee name"
read n
echo "enter basic salary"
read bs
if [ $bs -lt 1500 ]
then
hra=$(echo "$bs/10" | bc)
da=$(echo "($bs*9)/10" | bc)
gs=$(echo "$bs+$hra+$da" | bc)
echo "name:"$n
echo "gross salary:"$gs
else
da=$(echo "($bs*98)/100" | bc)
gs=$(echo "$bs+500+$da" | bc)
echo "name:"$n
echo "gross salary:"$gs
fi
