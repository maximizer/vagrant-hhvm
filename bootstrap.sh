#!/bin/bash

#install PHP / Apache
sudo apt-get install -y php5 libapache2-mod-php5

# Install hhvm
wget -O - http://dl.hhvm.com/conf/hhvm.gpg.key | sudo apt-key add -
echo deb http://dl.hhvm.com/ubuntu saucy main | sudo tee /etc/apt/sources.list.d/hhvm.list
sudo apt-get update
sudo apt-get install -y hhvm
