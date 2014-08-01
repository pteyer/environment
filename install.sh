#!/bin/sh

echo "installing vimrc files...";
cp -v -i ./vim/vimrc.local ~/.vimrc.local

echo "installing tmux files...";
cp -v -i ./tmux/tmux.conf ~/.tmux.conf

echo "install alias files...";
cat ./shell/bashrc.alias >> ~/.bashrc.alias
cat ./git/.gitconfig >> ~/.gitconfig

echo "installing bashrc file...";
cat ./bash/bashrc >> ~/.bashrc

