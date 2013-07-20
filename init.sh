#!/bin/sh

# install near and dear things
sudo apt-get install -y zsh git-core vim tmux

# setup vim
git clone git@github.com:jdubie/vim ~/.vim
~/.vim/deploy.sh

# setup tmux
git clone git@github.com:jdubie/tmux
cd ~
ln -s ~/.tmux/tmux.conf .tmux.conf

# setup zsh
git clone git@github.com:jdubie/oh-my-zsh ~/.oh-my-zsh
~/.oh-my-zsh/deploy.sh
chsh -s `which zsh` # requires password
