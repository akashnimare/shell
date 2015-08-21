#!/bin/bash
sudo add-apt-repository -y ppa:webupd8team/sublime-text-2
sudo add-apt-repository -y ppa:videolan/stable-daily
sudo add-apt-repository -y ppa:noobslab/apps  
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp
curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get update
sudo apt-get install -y git python-pip build-essential sublime-text nodejs vlc xdman gimp zsh git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s /usr/bin/zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh - See more at: http://whaaat.com/content/update-shell-zsh-osx-unix#sthash.ORQx1Qb2.dpuf


