#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/deploys/

#_Remove_Unused_Code
rm -rf node_modules

#stop server
pm2 delete deploy1

#Install_node_modules_&_Make_React_Build
yarn install
#Install_node_modules_&_Make_React_Build
yarn global add pm2
