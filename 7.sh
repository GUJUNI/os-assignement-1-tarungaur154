Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter a six digit number : \c"
read num

rev=0
rem=0

while [ $num -gt 0 ]
do
        rem=$(($num % 10))
        rev=$(($rev * 10 + $rem))
        num=$(($num / 10))
done

echo "Reversed number : $rev"