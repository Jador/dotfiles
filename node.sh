#!/bin/sh

if ! [ -x "$(command -v nvm)" ]; then
  # Setup nvm
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
  source ~/.zshrc
  nvm install node
  
  # Setup package managers
  corepack enable
fi
