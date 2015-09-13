echo "please input fahrenheit degree"
read degree1
degree2=$(echo "scale=1; ($degree1 - 32) *5 / 9" | bc)
echo $degree1 fahrenheit degree is equal to $degree2 celsius degree
echo $degree2

