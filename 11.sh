Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
echo -e "Enter file name : \c" 
read fileName

if [ -f $fileName ]
then
        cat $fileName
else
        echo "File does not exist"
fi