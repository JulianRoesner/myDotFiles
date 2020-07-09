#!/bin/bash

# Install Xcode command line tools
xcode-select --install

# Update all software 
softwareupdate --install -a

# Set language and text formats
defaults write NSGlobalDomain AppleLanguages -array "de" "en-US"
defaults write NSGlobalDomain AppleLocale "de_DE"
defaults write NSGlobalDomain AppleMeasurementUnits -string "Centimeters"
defaults write NSGlobalDomain AppleMetricUnits -bool true
defaults write NSGlobalDomain AppleTemperatureUnit -string "Celsius"

# Set the timezone; see `sudo systemsetup -listtimezones` for other values
sudo systemsetup -settimezone "Europe/Berlin" > /dev/null

