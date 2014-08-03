#!/bin/sh

echo "installing vimrc files...";
cat ./vim/vimrc.local >> ~/.vimrc

echo "installing tmux files...";
cat ./tmux/tmux.conf >> ~/.tmux.conf

echo "install alias files...";
cat ./shell/bashrc.alias >> ~/.bashrc.alias
cat ./git/.gitconfig >> ~/.gitconfig

echo "installing bashrc file...";
cat ./bash/bashrc >> ~/.bashrc

