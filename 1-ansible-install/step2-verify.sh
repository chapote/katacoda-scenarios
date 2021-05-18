`ansible --version`
if [ $? -eq 0 ]
then
	echo "Well done!"
	exit 0
else
	echo "too bad"
	exit 1
fi

