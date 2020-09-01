#!/usr/bin/bash

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update

echo "Installing Docker ..."
echo ""
echo ""
echo ""
echo ""
sudo apt install docker-ce
sudo systemctl status docker

echo "sudo usermod -aG docker ${USER}"
echo "su - ${USER}"
echo "sudo usermod -aG docker username"