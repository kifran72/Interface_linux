#!/bin/bash

#Icones flat
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ultra-flat-icons
echo 'Y';

#Installation du theme Arc-flatabulous
sudo apt install autoconf
echo 'Y';
sudo apt install automake
echo 'Y';
sudo apt install pkg-config
echo 'Y';
sudo apt install libgtk-3-dev
echo 'Y';
sudo apt install git
echo 'Y';
sudo git clone https://github.com/andreisergiu98/arc-flatabulous-theme && cd arc-flatabulous-theme
sudo ./autogen.sh --prefix=/usr
sudo make install

#ZSH
sudo apt install zsh
echo 'Y';
sudo apt install curl
echo 'Y';

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


#docky
sudo apt install docky
echo 'Y';
