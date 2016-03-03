# reduced starts for ddata files at J=100 c/bc

for datafile in "$@"
do	
	echo $ datafile
	bash goostats -J 100 -r $datafile stats-$datafile
done
