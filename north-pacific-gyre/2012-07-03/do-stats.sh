# Calculate stats for data files.
# for datafile in "$@"
for datafile in $1
do
echo $datafile
bash goostats $datafile stats-$datafile
done

