#!/bin/bash


#scrpit origin https://askubuntu.com/questions/505919/how-to-install-anaconda-on-ubuntu
# Go to home directory
cd ~

# You can change what anaconda version you want at 
# https://repo.continuum.io/archive/
wget https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash Anaconda3-2019.03-Linux-x86_64.sh -b -p ~/anaconda
rm Anaconda3-2019.03-Linux-x86_64.sh
echo 'export PATH="~/anaconda/bin:$PATH"' >> ~/.bashrc 

# Reload default profile
source ~/.bashrc

conda update conda