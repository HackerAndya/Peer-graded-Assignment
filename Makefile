all:guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment " >> README.md
	date >> README.md
	echo "<br />" >> README.md
	wc -l guessinggame.sh >> README.md
