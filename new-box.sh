#!/bin/sh

# Setup homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./brew.sh
./brew-cask.sh

# Setup emacs
emacs --batch -l setup-emacs.el

# Setup zsh
# Custom Options???
./setup-zsh.sh
