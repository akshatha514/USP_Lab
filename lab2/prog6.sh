echo "Enter the basic salary of the employee"
read basic
da=`echo 0.1\*$basic |bc`
hra=`echo 0.2\*$basic |bc`
gross=`echo $basic +$da +$hra |bc`
echo "Gross salary: $gross"
