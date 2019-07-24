if [ -d .vimprj ]
then
	echo ".vimprj already exists. doing nothing."
	exit
fi

cp -r ~/.vim/vimprj .vimprj
