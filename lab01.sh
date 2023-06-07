#!/bin/bash
# Install Flask
sudo dnf install python3-pip -y
sudo pip install flask
# Download Lab files
wget https://raw.githubusercontent.com/yehchitsai/AWS_ACF/main/main.py
# Turn on web server
nohup sudo python3 main.py &
