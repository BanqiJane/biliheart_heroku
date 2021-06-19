#!/bin/sh


# Download and install heart
mkdir /tmp/bilih
wget -q https://github.91chifun.workers.dev/https://github.com/lkeme/bilibili-pcheartbeat/archive/refs/heads/master.zip -O /tmp/bilih/heart.zip
unzip /tmp/bilih/heart.zip -d /tmp/bilih
# Run build heart
cd /tmp/bilih
npm install
node app.js --port 443
