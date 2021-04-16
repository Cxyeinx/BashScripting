# to create a new folder for the new project


args=($@)
DIRECTORY="/home/exainz/Documents/"


if (( $# == 0 ))
then
	echo "Please specify the argument stupid :P"
	exit

elif (( $# == 2 ))
then
	echo "Please specify one argument stupid :P"
	exit
fi


cd $DIRECTORY


if [ -d  ${args[0]} ]
then
	echo "The folder already exist :P"

else
	echo "Creating folder called ${args[0]}"
	mkdir ${args[0]}
	cd "./${args[0]}"
	touch README.md
	touch main.py
	echo 'print("hello world")' > main.py
	git init
fi
