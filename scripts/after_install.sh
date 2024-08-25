#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Remove_Unused_Code
rm -rf node_modules

#Install_node_modules_&_Make_React_Build
npm  install -g yarn
#Install_node_modules_&_Make_React_Build
#Install_node_modules_&_Make_React_Build
yarn install


#installing pm
npm install -g pm2