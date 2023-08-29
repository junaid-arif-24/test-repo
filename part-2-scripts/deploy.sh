#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.1/bin

cd week-9
git pull origin master
cd server

# Add the pm2 directory to the PATH here
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.1/bin/pm2

pm2 kill
pm2 start index.js
