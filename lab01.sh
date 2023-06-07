#!/bin/bash
# Install Flask
sudo dnf install python3-pip -y
sudo pip install flask
# Download Lab files
wget https://flaskpythoncode.s3.amazonaws.com/main.py
# Turn on web server
nohup sudo python3 main.py &