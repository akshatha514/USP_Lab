#i/bin/sh
echo "Enter a number and power"
read a
read b
p=$b
res=1
while [ $b -gt 0 ]
do
res=`echo "$res*$a" | bc`
b=`echo "$b-1" | bc`
done
echo "Result is $res"

