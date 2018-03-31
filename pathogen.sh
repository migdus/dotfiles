#!/bin/bash

# See https://github.com/tpope/vim-pathogen

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install plugins
cd ~/.vim/bundle && \
	git clone https://github.com/scrooloose/nerdtree
