if hash nvim 2>/dev/null; then
	alias vide="nvim -u ~/.vim/vide.vimrc"
else
	alias vide="vim -u ~/.vim/vide.vimrc"
fi
alias init_vide="~/.vim/init_vim_ide_project.sh"
