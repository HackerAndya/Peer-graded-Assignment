#!/bin/bash

current_directory=$PWD
files=$(ls -1 $current_directory |wc -l)

function game()
{
while true
do
	if [ $count -lt $files ]
        then 
         	echo "Your guess is too low.Try again"
                read count
         
         elif [ $count -gt $files ]
	 then
         	echo "Your guess is too high.Try again"
                read count
	elif [ $count -eq $files ]
	then
       		echo "Congratulations! Your Guess Is Correct"
       		break
       	fi

done     
}

echo "How many files are in the current directory?"
read count
if [ $count -eq $files ]
then
       	echo "Congratulations! Your Guess Is Correct"
else
 	game
fi
