#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {

	echo "Guess how many files are in the current directory! Enter your guess:"
	read guess1

	while [[ $guess1 -ne 3 ]]
	do
		if [[ $guess1 -lt 3 ]]
		then
			echo "Sorry, your guess was too low. Please try again."
			read guess1
		else
			echo "Sorry, your guess was too high. Please try again."
			read guess1
		fi
	done

echo "Congratualtions! You are correct. There are 3 files in the current directory."
}

guessinggame
