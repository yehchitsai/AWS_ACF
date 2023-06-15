#!/bin/bash
# Install pip
dnf install python3-pip -y
# Install Flask
pip install flask
# Download Lab files
wget https://github.com/yehchitsai/AWS_ACF/raw/main/lab05.zip
unzip lab05.zip
cd lab05
# Turn on web server using Python Flask
nohup sudo python3 main.py &