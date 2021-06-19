#!/bin/sh


# Download and install heart
mkdir /tmp/biliheart
wget -q https://codeload.github.com/lkeme/bilibili-pcheartbeat/zip/refs/heads/master -O /tmp/biliheart/heart.zip
unzip /tmp/biliheart/heart.zip -d /tmp/biliheart/heart
# Run build heart
cd /tmp/biliheart/heart
npm install
node app.js --port 443
