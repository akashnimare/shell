#!/bin/bash
#sudo add-apt-repository -y ppa:webupd8team/sublime-text-2
sudo add-apt-repository -y ppa:videolan/stable-daily
sudo add-apt-repository -y ppa:noobslab/apps  
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp
curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get update
sudo apt-get install -y unity-tweak-tool gnome-tweak-tool git python-pip python-dev nautilus-open-terminal build-essential vlc xdman gimp git-core zsh
wget https://download.sublimetext.com/sublime-text_build-3103_amd64.deb
curl -L http://install.ohmyz.sh | sh 
chsh -s $(which zsh) #set zsh as default shell
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh #this will install oh-my-zsh you need to configure .zshrc
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash #For NVM
nvm install 5.0 #this will install the latest v5.0.x release of node
nvm use 5.0
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb #chrome
