#!/bin/sh

echo "installing vimrc files...";
cat ./vim/vimrc.local >> ~/.vimrc

echo "installing tmux files...";
cat ./tmux/tmux.conf >> ~/.tmux.conf

echo "install git config...";
cat ./git/.gitconfig >> ~/.gitconfig

echo "installing bash profile file...";
cat ./bash/bashrc >> ~/.bash_profile

echo "installing aliases...";
cat ./bash/bashrc.alias >> ~/.bashrc.alias
