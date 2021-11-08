echo "Enter two numbers"
read no1
read no2
echo "Addition: $(($no1+$no2))"
echo "Subtraction: $(($no1-$no2))"
echo "Multiplication: $(($no1*$no2))"
d=`echo "scale=2; $no1/$no2;" |bc`
echo "Divison: $d"

