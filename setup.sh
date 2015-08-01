#!/bin/bash

cp emacs/dot_emacs ~/.emacs
cp bash_profile ~/.bash_profile
cp gitconfig ~/.gitconfig
cp gitignore ~/.gitignore
if [ ! -d .emacs.d]; then
	cp -rf emacs/emacs.d/ ~/.emacs.d/
	cd ~/.emacs.d/
	rm -rf color-theme-sanityinc-solarized
	git clone https://github.com/pranith/color-theme-sanityinc-solarized
fi
