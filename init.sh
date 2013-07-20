#!/bin/sh

# install near and dear things
echo 'installing zsh, git, vim, tmux'
sudo apt-get install -y zsh git-core vim tmux > /dev/null

# setup vim
echo 'configuring vim'
git clone git@github.com:jdubie/vim ~/.vim > /dev/null
~/.vim/deploy.sh

# setup tmux
echo 'configuring tmux'
git clone git@github.com:jdubie/tmux ~/.tmux > /dev/null
~/.tmux/deploy.sh

# setup zsh
echo 'configuring zsh'
git clone git@github.com:jdubie/oh-my-zsh ~/.oh-my-zsh > /dev/null
~/.oh-my-zsh/deploy.sh
