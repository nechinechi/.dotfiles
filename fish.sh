#!/bin/sh

mkdir -p $HOME/.config/fish/
cd $HOME/.config/fish/
ln -vfs $HOME/.dotfiles/fish/config.fish
ln -vs $HOME/.dotfiles/fish/functions