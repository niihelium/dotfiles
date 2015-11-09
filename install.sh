sudo apt-get update
sudo apt-get install i3 vim xcompmgr feh

mkdir ~/.dotfiles/dot_backup

ln -s ~/.dotfiles/bin ~/bin
ln -s ~/.dotfiles/vim ~/.vim
ln -s ~/.dotfiles/vim ~/.profile
ln -s ~/.dotfiles/.i3 ~/.i3
ln -s ~/.dotfiles/.bashrc ~/.bashrc


sudo chmod -R +x ~/.dotfiles

#mv .vimrc ~/dot_backup/
#mv .bashrc ~/dot_backup/

#ln -s ~/.dotfiles/.bashrc ./.bashrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

#hello
