#!/bin/sh

# install.sh

# Now installing on <hostname> (color formatted)
printf "\n\e[1;34mNow installing on\e[0m \e[32m$HOSTNAME\e[0m \n\n"

# Install Docker
curl -sSL get.docker.com | sh && \
sudo usermod -aG docker pi

# Disable Swap
sudo dphys-swapfile swapoff && \
sudo dphys-swapfile uninstall && \
sudo systemctl disable dphys-swapfile

# Add repo list and install kubeadm
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - && \
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list && \
sudo apt-get update -q && \
sudo apt-get install -qy kubeadm

# Restart to complete the install
sudo reboot now
