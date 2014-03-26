#!/bin/sh

echo "installing vimrc files...";
cp -v -i ./vim/vimrc.local ~/.vimrc.local

echo "installing tmux files...";
cp -v -i ./tmux/tmux.conf ~/.tmux.conf

