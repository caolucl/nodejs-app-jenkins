#!/bin/bash

npm install --production
pm2 stop all
pm2 start app.js -f
