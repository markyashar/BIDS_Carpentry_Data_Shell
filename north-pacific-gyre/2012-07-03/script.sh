head -n $2 $1
tail -n $3 $1

# script.sh '*.txt' 1 1
# prints out the first and last line of each of the *.txt files
