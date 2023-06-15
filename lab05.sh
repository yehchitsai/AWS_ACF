#!/bin/bash
# Install pip and crond
dnf install python3-pip cronie -y
systemctl start crond
# Install Flask
pip install flask
# Download Lab files
wget https://github.com/yehchitsai/AWS_ACF/raw/main/lab05.zip -O /home/ec2-user/lab05.zip
cd /home/ec2-user
unzip lab05.zip
cd lab05
# Turn on web server using Python Flask
(crontab -l ; echo "@reboot cd /home/ec2-user/lab05 ; nohup sudo python3 main.py &") | crontab
nohup sudo python3 main.py &
