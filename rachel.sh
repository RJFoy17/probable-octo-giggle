# reduced starts for ddata files at J=100 c/bc

for datafile in "$@"
do	
	echo $(datafile) #this has no meaning
	bash goostats -J 100 -r $datafile stats-$datafile
#this is a  change
done
#all your bases belong to us
