#bash script to run c, cpp, java and python programs.

#!/bin/bash

echo

echo "Write the file name you wanna compile : "

read FILE

echo

echo "Here's the result!"

echo



if [ $FILE = *.cpp ];

then

	echo "-------------------------- processing --------------------------"

	g++ $FILE

	#g++ $FILE -o a.exe

	echo

	./a.out

	#./a.exe

	echo

	echo "-----------------------------!done!-----------------------------"

	echo

	rm a.out

elif [ $FILE = *.c ];

then

	echo "-------------------------- processing --------------------------"

	g++ $FILE

	echo

	./a.out

	echo

	echo "-----------------------------!done!-----------------------------"

	rm a.out

	echo

elif [ $FILE = *.java ];

then

	echo "-------------------------- processing --------------------------"

	java $FILE

	echo

	echo "-----------------------------!done!-----------------------------"

	echo

elif [ $FILE = *.py ];

then

	echo "-------------------------- processing --------------------------"

	python3 $FILE

	echo

	echo "-----------------------------!done!-----------------------------"

	echo

else

	echo "There is a problem!"

	echo

fi

