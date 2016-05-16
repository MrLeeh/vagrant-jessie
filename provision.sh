#! /usr/bin/env bash
echo -e "\n--- Updating packages list ---\n"
sudo apt-get -qq update

echo -e "\n--- Install Python ---\n"
sudo apt-get install -y python3 python3-pip
sudo pip3 install ipython ipdb virtualenv

echo -e "\n--- Install developer tools ---\n"
sudo apt-get install -y mc htop git vim

echo -e "\n--- Customize vim and mc ---\n"
cd ~
git clone https://github.com/MrLeeh/.vim.git
mkdir .config
git clone https://github.com/MrLeeh/mc.git

