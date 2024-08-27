#!/bin/bash

#remove old dir

rm -rf /home/ec2-user/deploys/*

#_Change_Working_Directory
cd /home/ec2-user/server

cp -r * /home/ec2-user/deploys/ && cd /home/ec2-user/deploys

#_Update_&_Set_Node_Version
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -

#_Download_Node_&NPM
yum -y install nodejs npm

#install yarn
curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo
sudo rpm --import https://dl.yarnpkg.com/rpm/pubkey.gpg
sudo yum install -y yarn
