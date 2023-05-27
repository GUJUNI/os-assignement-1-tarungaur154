Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter a number : \c"
read num

for ((i=1; i <= num; i++))
do
    flag=0
    for ((j=2; j < i; j++))
    do
        if [ $(expr $i % $j) == 0 ]
        then
            flag=1
            break
        fi
    done
    if [ $flag == 0 ]
    then
        echo -e "$i  \c"
    fi
done
echo