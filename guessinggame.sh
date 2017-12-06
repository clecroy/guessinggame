#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {

	files=$(ls | wc -l)
	echo "Guess how many files are in the current directory! Enter your guess:"
	read guess1

	while [[ $guess1 -ne $files ]]
	do
		if [[ $guess1 -lt $files ]]
		then
			echo "Sorry, your guess was too low. Please try again."
			read guess1
		else
			echo "Sorry, your guess was too high. Please try again."
			read guess1
		fi
	done

echo "Congratulations! You are correct. There number of files in the current directory is" $files

}

guessinggame
