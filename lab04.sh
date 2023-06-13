#!/bin/bash
# Install pip
sudo dnf install python3-pip -y
# Install Flask pymysql
sudo pip install flask pymysql
# Download Lab files
wget https://github.com/yehchitsai/AWS_ACF/raw/main/lab04.zip
unzip lab04.zip
cd lab
# Turn on web server
nohup sudo python3 main.py &