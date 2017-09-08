#!/bin/bash

#Icones flat
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install ultra-flat-icons

#Installation du theme Arc-flatabulous
sudo apt install autoconf
sudo apt install automake
sudo apt install pkg-config
sudo apt install libgtk-3-dev
sudo apt install git
sudo git clone https://github.com/andreisergiu98/arc-flatabulous-theme && cd arc-flatabulous-theme
sudo ./autogen.sh --prefix=/usr
sudo make install

#docky
sudo apt install docky