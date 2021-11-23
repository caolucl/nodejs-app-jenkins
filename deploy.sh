#!/bin/bash

npm install --production
pm2 start app.js
