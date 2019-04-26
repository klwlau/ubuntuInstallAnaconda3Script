#!/bin/bash

#scrpit origin https://askubuntu.com/questions/505919/how-to-install-anaconda-on-ubuntu
# Go to home directory
cd ~

# You can change what anaconda version you want at 
# https://repo.continuum.io/archive/
wget https://repo.anaconda.com/archive/Anaconda3-2019.03-Linux-x86_64.sh
bash Anaconda3-2019.03-Linux-x86_64.sh -b -p /home/ubuntu/anaconda
rm Anaconda3-2019.03-Linux-x86_64.sh
echo 'export PATH="/home/ubuntu/anaconda/bin:$PATH"' >> /home/ubuntu/.bashrc 

# Reload default profile
# sleep 5
# source ~/.bashrc
# sleep 5
# conda update conda