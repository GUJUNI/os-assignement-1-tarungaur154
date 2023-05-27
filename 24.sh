Name - Tarun Gaur
R.No - 10
Course - MCA-2
Subject - Operating Systems
Assignment - 2
-----------------------------------------------------------------------------------------------------------------------------------------
for arg in "$@"; do
    if [ -d "$arg" ]; then
        echo "$arg is a directory"
    elif [ -f "$arg" ]; then
        lines=$(wc -l < "$arg")
        echo "$arg has $lines lines"
    else
        echo "$arg is not a file or directory"
    fi
done
