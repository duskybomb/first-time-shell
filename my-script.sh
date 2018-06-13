#!/bin/sh
sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get autoremove
if ! type "pip" > /dev/null; then
	sudo apt install -y python-pip
fi
if ! type "pip3" > /dev/null; then
        sudo apt install -y  python3-pip
fi

# Project folder
mkdir projects

# Install virtualenv
sudo pip3 install virtualenv 

# Install ipython
sudo pip3 install ipython[all]

# Trying to install sublime text


# Installing GPG key
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

# ensure apt is setup to work with https sources
sudo apt-get install -y apt-transport-https
# using stable channel
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y sublime-text

# Installing Git and configuring it
sudo apt install -y git-core
git  config --global user.name "Your Name"
git config --global user.email "Your email ID"

# Installing tesseract
sudo apt install -y tesseract-ocr

# Installing Vim
sudo apt install -y nano vim

# Open firefox:
$ /usr/bin/firefox www.gmail.com www.github.com www.outlook.com
