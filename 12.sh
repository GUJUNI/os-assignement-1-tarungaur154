Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter a string: \c"
read string

reverse=$(echo $string | rev)

if [ $string = $reverse ]
then
  echo "The string $string is a palindrome."
else
  echo "The string $string is not a palindrome."
fi
