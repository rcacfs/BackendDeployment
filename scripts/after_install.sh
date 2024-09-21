#!/bin/bash
echo "AfterInstall: Installing dependencies"
cd /
sudo apt-get update
sudo apt-get install -y python3-pip
pip3 install -r requirements.txt
