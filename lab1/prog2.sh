echo "Enter the radius of the circle"
read rad
pi=3.14
area=`echo $pi\*$rad\*$rad | bc`
echo "Area of the circle is $ area"
