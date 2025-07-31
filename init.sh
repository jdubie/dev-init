#!/bin/sh

# install near and dear things
echo 'installing zsh, git, vim, tmux'
sudo apt-get install -y build-essential zsh git-core vim tmux > /dev/null

# setup vim
echo 'configuring vim'
git clone https://github.com/jdubie/dotfiles.git ~/.dotfiles --quiet
cd ~/.dotfiles
make install
