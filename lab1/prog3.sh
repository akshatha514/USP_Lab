echo "Enter a number"
read no
if [ $no -eq 0 ]
then echo "Zero"
elif [ $no -gt 0 ]
then echo "Positive number"
else
echo "Negative number"
fi
