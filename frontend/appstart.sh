#!/bin/bash
sudo apt-get update

#install  curl
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

#install nginx
sudo apt-get install nginx -y

#install node.js
sudo apt-get install -y nodejs

cd /var/www/html/

#clone repo
sudo git clone https://github.com/sdg000/Mobalysis.git