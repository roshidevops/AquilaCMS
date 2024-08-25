#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server/apps/api

#install pm2 again
npm install -g pm2


cd /home/ec2-user/server/apps/api

#start
nohup npm start > output.log 2>&1 &
