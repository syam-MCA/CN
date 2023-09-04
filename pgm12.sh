echo 'Enter the first filename'
read a
echo 'Enter the second filename'
read b
if [ -f $a ]
then 
echo 'File is exist'
if [ -f $b ]
then
echo 'File is exist'
cat $a > $b
cat $b
else
cat $a > d.txt
fi
else
echo 'First file doesnt exit'
fi
