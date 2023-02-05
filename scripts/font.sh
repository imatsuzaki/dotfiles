#!/bin/bash

FONT_DIR="$HOME/.local/share/fonts"

if [ ! -d $FONT_DIR ]; then
  echo "Create directory for fonts $FONT_DIR"
  mkdir -p $FONT_DIR
fi

cd ~/.local/share/fonts && \ 
# url -fLo "Fira Code Regular Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/FiraCode/Regular/complete/Fira%20Code%20Regular%20Nerd%20Font%20Complete.otf
curl -fLo "Fira Code Regular Nerd Font Complete.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/FiraCode/Regular/complete/Fira%20Code%20Regular%20Nerd%20Font%20Complete.ttf
