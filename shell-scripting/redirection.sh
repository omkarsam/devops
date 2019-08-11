# stdout from bash script to stderr
echo "Hello! Big_Data @ Bash" 1>&2

# stderr from bash script to /dev/null
# Note that ther's no command called 'dates'


dates 2>&1 //This  will display errors
dates 2>/dev/null //This will not display errors


# stderr and stdout to file
dates &> outfile.txt

