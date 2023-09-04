echo 'Enter radius of circle:'
read r
echo 'Area of circle:'
area=`expr "3.14*$r*$r" |bc `
echo $area

echo 'Enter length of rectangle :'
read l
echo 'Enter breadth of rectangle :'
read b
area=`expr $l \* $b `
echo $area
