mkdir ~/dot_backup

mv .vimrc ~/dot_backup/
mv .bashrc ~/dot_backup/

ln -s ~/.dotfiles/.bashrc ./.bashrc
ln -s ~/.dotfiles/.vimrc ./.vimrc

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall


