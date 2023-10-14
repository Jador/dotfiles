#!/bin/sh

# Setup homebrew
./brew.sh
./brew-cask.sh

# Setup emacs
emacs --batch -l setup-emacs.el

# Setup zsh
# Custom Options???
./setup-zsh.sh

./node.sh
./git.sh
