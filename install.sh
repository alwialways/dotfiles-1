cp .vimrc ~/
cp .zshrc ~/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp -r plugin/ ~/.vim/