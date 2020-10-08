#!/bin/sh
ssh root@206.189.41.85<<EOF
   cd /var/www/html/
   git pull origin master
   npm install
   pm2 restart all
   exit
EOF