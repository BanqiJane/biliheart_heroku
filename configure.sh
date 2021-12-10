#!/bin/sh

# Download and install heart
mkdir /tmp/bilih
wget -q https://github.91chi.fun/https:/github.com/BanqiJane/bilibili-pcheartbeat/archive/refs/heads/master.zip -O /tmp/bilih/heart.zip
unzip /tmp/bilih/heart.zip -d /tmp/bilih
# Run build heart
cd /tmp/bilih/bilibili-pcheartbeat-master
npm install
node app.js
