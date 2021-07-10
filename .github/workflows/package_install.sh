#!/bin/bash

sudo apt-get -qq update
sudo apt-get install --no-install-recommends -y texlive-base texlive-latex-base texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra texlive-fonts-extra-links texlive-font-utils texlive-plain-generic texlive-xetex texlive-lang-greek lmodern ghostscript
ACCEPT_EULA=y DEBIAN_FRONTEND=noninteractive \
apt-get install -y --no-install-recommends ttf-mscorefonts-installer

# echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections 
# echo ttf-mscorefonts-installer msttcorefonts/present-mscorefonts-eula note | sudo debconf-set-selections