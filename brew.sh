#!/usr/bin/sh

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

#install languages
echo "Installing programming languages..."
brew install python3
brew install R
brew install javascript
brew install haskell
brew cask install Java

#install git and tools
echo "Installing git and related tools..."
brew install git
brew install git-extras

#install cli programs
echo "Installing programming applications..."
brew install pip3
brew install node
brew install sublime-text
brew install heroku
brew install swiftlint

#install programms with cask 
brew cask install slack 
brew install --cask pycharm-ce

# Remove outdated versions from the cellar.
brew cleanup
