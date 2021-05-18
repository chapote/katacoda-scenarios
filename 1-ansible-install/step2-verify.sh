rc=$(ansible --version)
if [ $rc -eq 0 ]
then
	echo "Well done!"
	exit 0
else
	echo "too bad - return code = $rc"
	exit 1
fi

