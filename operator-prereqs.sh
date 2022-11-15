#!/bin/bash
sudo apt update
yes | sudo apt upgrade


#docker
yes | sudo apt install docker.io
sudo systemctl enable docker
sudo systemctl start docker

sudo usermod -aG docker $USER


#install nvm (node version manager)
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

command -v nvm

sudo reboot
