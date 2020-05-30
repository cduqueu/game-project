README.md: guessinggame.sh
	echo "**Project Unix Workbench: guessing game**" >> README.md
	echo "" >> README.md
	echo "Make was executed on:" >> README.md
	date +"%F %T" >> README.md
	echo "number of lines at the command:" >> README.md
	wc -l guessinggame.sh >> README.md

