Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
while true; 
do
    echo "1. Area of Rectangle"
    echo "2. Area of Triangle"
    echo "3. Area of Circle"
    echo "4. Exit"

    echo -e "Enter your choice : \c"
    read ch

    case $ch in
            1)
                echo -e "Length : \c" 
                read l
                echo -e "Breadth : \c" 
                read b
                echo "Area of Rectangle = $(expr $l \* $b)"
                ;;
            2)
                echo -e "Base : \c" 
                read b
                echo -e "Height : \c" 
                read h
                echo "Area of Triangle = $(expr $b \* $h / 2)"
                ;;
            3)
                echo -e "Radius : \c" 
                read r
                echo "Area of Circle = $(expr 22 / 7 \* $r \* $r)"
                ;;
            4)
                ;;
            *)
                echo "Invalid choice"
                ;;
    esac
done