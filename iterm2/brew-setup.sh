#!/usr/bin/env bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Check installation
brew doctor

# Install dependencies
brew install node
brew install git

# Cask
brew install --cask iterm2
brew install --cask visual-studio-code
