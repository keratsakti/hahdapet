#!/bin/bash
sudo apt update
git clone https://github.com/keratsakti/Nihil.git && cd Nihil
chmod +x yes.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" hah && sudo usermod -aG sudo hah
sudo -u hah -H sh -c "./yes.sh"
