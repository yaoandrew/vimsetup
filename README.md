# vimsetup

This repository keeps track of my vimsetup. It depends on a soft link in $HOME that points .vimrc to ./.vim/vimrc
Vim plugins are handled with pathogen.

## Setup new plugins as git submodules

From ~/.vim:
`git submodule add git@github.com:pathtoplug/pluginname.git bundle/pluginname`

## Configure other machines

Other machines can be setup by running from ~/.vim/bundle
`git submodule update --init --recursive [path to plug]` to get all plugins
