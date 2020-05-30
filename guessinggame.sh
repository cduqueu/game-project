function question {
	echo "How many files are in the current directory?"
}
question
echo "guess"
read guess
echo "you entered $guess"
total=$(ls *.txt -1 | wc -l)
while [[ $total -ne $guess ]]
do
	for num in $guess
	do
		if [[ $total -gt $num ]]
		then
			echo "Your guess was either too low"
		elif [[ $total -lt $num ]]
		then
			echo "Your guess was either too high"
		fi
	done
	echo "try again, enter another number"
        read guess
        echo "you entered $guess"
done
echo "Congratulation, your answer was correct!"
echo "the end."
