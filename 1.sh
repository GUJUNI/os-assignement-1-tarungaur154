Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter a number : \c"
read n

echo -e "\nUsing While Loop\n"

echo "Even Numbers - "
i=0


while [ $i -le $n ]   
do
	rs=$(expr $i % 2)

	if [ $rs == 0 ]
	then
		echo -e "$i  \c"
	fi

	((i++))
done

echo

echo "Odd Numbers - "
i=0

while [ $i -le $n ]   
do
	rs=$(expr $i % 2)

	if [ $rs != 0 ]
	then
		echo -e "$i  \c"
	fi
	((i++))
done
echo

echo -e "\nUsing For Loop\n"

echo "Even Numbers - "

for((i=0; i <= n; i++))
do
	if [ $(expr $i % 2) == 0 ]
	then
		echo -e "$i  \c"
	fi
done
echo

echo "Odd Numbers - "
for ((i = 1; i <= n; i++)); 
do
    if [ $(expr $i % 2) != 0 ]; then
		echo -e "$i  \c"
    fi
done

echo


echo -e "\nUsing Until Loop\n"

echo "Even Numbers - "
i=0
until [ $i -le $n ]
do
	if [ $(expr $i % 2) == 0 ];
	then
		echo -e "$i  \c"
	fi
	((i++))
done
echo

echo "Odd Numbers - "
i=0
until [ $i -le $n ]
do
	if [ $(expr $i % 2) != 0 ]
	then
		echo -e "$i  \c"
	fi
((i++))

done

echo



