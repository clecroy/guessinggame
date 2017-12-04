all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "Guessing Game Project" >> README.md
	
	echo "Make was run at:" >> README.md
	date -r README.md >> README.md
	
	echo "guessinggame.sh has the folllowing number of lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
