echo "Enter the temperature in fahrenheit"
read temp
t=`echo "scale=4; 5/9;" |bc`
cel=`echo $((temp-32)) \* $t |bc`
echo "Temperature in celcius: $cel"

