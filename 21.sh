Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------

read -p "Enter the base number: " base
read -p "Enter the exponent: " exponent

power=$(echo "$base^$exponent" | bc)

echo "$base raised to the power of $exponent is $power"
