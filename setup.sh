#!/usr/bin/sh

##############################################################################
##                                Homebrew                                  ##
##############################################################################

#install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


#install languages
sh brew.sh


##############################################################################
##                                   Pip                                    ##
##############################################################################
echo "Installing python libraries using pip..."
pip3 install -r requirements.txt