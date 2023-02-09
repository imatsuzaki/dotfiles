#!/bin/sh

dotfiles_root=$(cd $(dirname $0)/.. && pwd)

# dotfilesディレクトリの中身のリンクをホームディレクトリ直下に作成
cd ${dotfiles_root}/dotfiles/.config/
for file in *; do
    echo "make link to ${PWD}/${file}"
    ln -s ${PWD}/${file} ${HOME}/.config
done
