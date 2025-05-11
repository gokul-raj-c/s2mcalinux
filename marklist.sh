#write a shell script to prepare mark list of s2mca students.
#input internal and extrenal marks obtained by student for 4 theory subjects adbms,acn,ipr,ob 
#register no of students must be mcao1,mca02...etc..

echo "enter no of students"
read n
for ((i=1;i<=n;i++))
do
echo "enter student name"
read name[$i]
echo "enter internal mark of IPR"
read ipri[$i]
echo "enter external mark of IPR"
read ipre[$i]
echo "enter internal mark of ADBMS"
read adbmsi[$i]
echo "enter external mark of ADBMS"
read adbmse[$i]
echo "enter internal mark of OB"
read obi[$i]
echo "enter external mark of OB"
read obe[$i]
echo "enter internal mark of ACN"
read acni[$i]
echo "enter external mark of ACN"
read acne[$i]
iprt[$i]=$((ipri[$i]+ipre[$i]))
adbmst[$i]=$((adbmsi[$i]+adbmse[$i]))
obt[$i]=$((obi[$i]+obe[$i]))
acnt[$i]=$((acni[$i]+acne[$i]))
done
echo ""
for ((i=1;i<=n;i++))
do
echo ""
echo "                            Mark List          "
echo "                           ***********         "
echo ""
echo "Name:${name[$i]}"
echo "RegNo:MUTMCA$i"
echo ""
echo "-------------------------------------------------------------------------------"
echo " Subject Name        Internal Mark        External Mark        Total Mark      "
echo " IPR                 ${ipri[$i]}                   ${ipre[$i]}                   ${iprt[$i]}         "
echo " ADBMS               ${adbmsi[$i]}                   ${adbmse[$i]}                   ${adbmst[$i]}       "
echo " OB                  ${obi[$i]}                   ${obe[$i]}                   ${obt[$i]}          "
echo " ACN                 ${acni[$i]}                   ${acne[$i]}                   ${acnt[$i]}         "
done
