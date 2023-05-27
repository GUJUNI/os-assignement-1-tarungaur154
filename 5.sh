Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter a number : \c"
read num

for ((i=0; i<num; i++))
do
    for ((j=0; j<=i; j++))
    do
        echo -e "| \c"
    done
    echo "_"
done