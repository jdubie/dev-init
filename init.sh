#!/bin/sh

# install near and dear things
echo 'installing zsh, git, vim, tmux'
sudo apt-get install -y zsh git-core vim tmux > /dev/null

# setup vim
echo 'configuring vim'
git clone git@github.com:jdubie/dotfiles ~/.dotfiles --quiet
cd ~/.dotfiles
make install
