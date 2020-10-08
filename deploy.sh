#!/bin/sh
ssh root@206.189.41.85<<EOF
 cd ~/webdeploy
 git pull
 npm install — production
 pm2 restart all
 exit
EOF