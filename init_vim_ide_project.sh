if [ -d .vimprj ]
then
	echo ".vimprj already exists. doing nothing."
	exit
fi

mkdir .vimprj
cp ~/.vim/vimprj .vimprj
