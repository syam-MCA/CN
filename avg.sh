
echo "Mark of Subject1:"
read m1
echo "Mark of Subject2:"
read m2
echo "Mark of Subject3:"
read m3
echo "Total mark of student"
Total=`expr $m1 + $m2 + $m3`
percent=`expr $Total / 3`
echo "Total marks=" $total
echo "Percentage of marks="$percent
if [ $percent -ge 80 ] && [ $percent -le 100 ]
then
echo " Grade is A"
elif [ $percent -ge 70 ] && [ $percent -le 79 ]
then
echo " Grade is B"
elif [ $percent -ge 60 ] && [ $percent -le 69 ]
then
echo " Grade is C"
else
echo "Failed"
fi



