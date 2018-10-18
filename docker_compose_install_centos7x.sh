#!/bin/bash
# Author : ChengFuyi
sudo yum install -y epel-release
sudo yum install -y python-pip
sudo pip install -y docker-compose
sudo yum upgrade -y python*

#sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
#sudo docker-compose --version