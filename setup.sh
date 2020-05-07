#!/usr/bin/sh

##############################################################################
##                                Homebrew                                  ##
##############################################################################

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


#install languages
echo "Installing programming languages..."
brew install python3
brew install R
brew install javascript
brew install 

#install programs
echo "Installing programming applications..."
brew install pip3
brew install pipenv
brew install node
brew install sublime-text


##############################################################################
##                                   Pip                                    ##
##############################################################################
echo "Installing python libraries using pip..."
pip3 install -r requirements.txt