git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "source ~/.vim/vundle.vimrc" >> ~/.vimrc
echo "source ~/.vim/basic.vimrc" >> ~/.vimrc
echo "source ~/.vim/vim_bash_aliases.sh" >> ~/.bash_aliases

vim +PluginInstall +qall
