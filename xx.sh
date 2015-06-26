#!/bin/bash
sudo add-apt-repository -y ppa:webupd8team/sublime-text-2
sudo add-apt-repository -y ppa:videolan/stable-daily
curl -sL https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get update
sudo apt-get install -y git python-pip build-essential sublime-text nodejs vlc

