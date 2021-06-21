#!/bin/bash
sudo apt update
chmod +x yes.sh && chmod +x pytorch
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./yes.sh"
