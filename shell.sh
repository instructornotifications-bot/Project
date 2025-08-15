#!/bin/bash
echo "deploying web apps on NGINX"

echo "update the system"
sudo apt update -y

echo "install utilites"
sudo apt install -y zip unzip

echo "install nginx"
sudo apt install -y nginx

echo "remove old files"
sudo rm  -r /var/www/html

echo "deploy login app"
sudo git clone https://github.com/instructornotifications-bot/Project.git /var/www/html

echo "deployed web apps on nginx"
