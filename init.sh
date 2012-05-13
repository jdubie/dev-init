#!/bin/sh

# install vim, git, ...
## on Ubuntu
# sudo apt-get install vim
# sudo apt-get install git-core

# setup screen
git clone git@github.com:jdubie/screen.git ~/.screen
cp ~/.screen/screenrc.screen-template ~/.screenrc

# setup vim
git clone git@github.com:jdubie/vim.git ~/.vim
cp ~/.vim/vimrc.vim-template ~/.vimrc

# setup zsh
git clone git@github.com:jdubie/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
