#!/bin/sh
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
mv ~/.tmux.conf ~/.tmux.conf.bak
mv ~/.tmux ~/.tmux.bak
mv ~/.profile ~/.profile.bak
ln -sf .vim .vimrc .tmux.conf .tmux .profile  ~
