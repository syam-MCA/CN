echo "Enter the filename"
read filename
if [ -f $filenmae]
then
tac $filename
else
echo "Not a file"
fi
