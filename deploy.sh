#!/bin/bash

npm install --production
pm2 restart all
