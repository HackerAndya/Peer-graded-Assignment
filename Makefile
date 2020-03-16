all:guessinggame.sh
	touch README.md
	echo "# Peer-graded Assignment <br />" >> README.md
	date >> README.md
	echo "<br />"
	wc -l guessinggame.sh >> README.md
