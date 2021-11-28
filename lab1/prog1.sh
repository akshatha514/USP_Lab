echo "Enter the year"
read leap
if [ $((leap % 400)) -eq 0 ]
then echo "The year is a leap year"
elif [ $((leap % 4)) -eq 0 ]
then echo "The year entered is a leap year"
elif [ $((leap % 100)) -ne 0 ]
then echo "The year entered is not a leap year"
fi
