#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/deploys

#install pm2 again
pm2 start apps/api/index.js --name deploy1

#start
#nohup npm start > output.log 2>&1 &
