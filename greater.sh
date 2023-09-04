echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo " $a is greater"
elif [ $b -gt  $a -a $b -gt $c ]
then
echo "$b is greater"
else
echo "$c isgreater"
fi

