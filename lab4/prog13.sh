pass=0
fail=0
for ((i=0;i<6;i++))
do
echo "Enter your cie marks out of 50"
read cie
echo "Enter your see marks out of 50"
read see
total=$((cie+see))


if [ $total -gt 90 ]
then echo "S grade"
pass=$((pass+1))
elif [ $total -gt 80 ]
then echo "A grade"
pass=$((pass+1))
elif [ $total -gt 70 ]
then echo "B Grade"
pass=$((pass+1))
elif [ $total -gt 60 ]
then echo "C Grade"
pass=$((pass+1))
elif [ $total -gt 50 ]
then echo "D Grade"
pass=$((pass+1))
elif [ $total -gt 40 ]
then echo "E grade"
pass=$((pass+1))
else
echo "Fail"
fail=$((fail+1))
fi
done
echo "Number of subjects passsed: $pass"
echo "Number of subjects failed: $fail"




