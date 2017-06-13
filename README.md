# vimsetup

This repository keeps track of my vimsetup. It depends on a soft link in $HOME that points .vimrc to ./.vim/vimrc  
Vim plugins are handled with pathogen.

## Setup new plugins as git submodules

From ~/.vim:
`git submodule add git@source/pluginname.git bundle/pluginname`

## Configure other machines

Other machines can be setup by running `git submodule --init --recursive` to get all plugins
