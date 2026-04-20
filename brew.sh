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

#install
echo "Installing gpg and related tools..."
brew install gpg
brew install pinentry-mac
echo "pinentry-program $(which pinentry-mac)" >>  ~/.gnupg/gpg-agent.conf
gpg-connect-agent reloadagent /bye

#install cli programs
echo "Installing programming applications..."
brew install uv
brew install node
brew install sublime-text
brew install heroku
brew install node
brew install swiftlint
brew install maven
brew install pinentry
brew install pinentry-mac

#install cli infrastructure tools
brew install terraform
brew install tfenv
brew install kubernetes-cli
brew install kubectx
brew install kubeseal
brew install lefthook 
brew install talisman
brew install openvpn
brew install k9s
brew install openvpn

#install programms with cask 
brew install --cask slack 
brew install --cask pycharm-ce
brew install --cask google-chrome
brew install --cask firefox
brew install --cask 1password-cli

#install docker
brew install colima
brew install docker
brew install docker-buildx
brew install docker-completion
brew install docker-compose
./docker.sh

# Remove outdated versions from the cellar.
brew cleanup
