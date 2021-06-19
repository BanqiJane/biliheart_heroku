#!/bin/sh


# Download and install node
apk add nodejs
apk add npm
# Download and install heart
mkdir /tmp/biliheart
wget -q https://codeload.github.com/lkeme/bilibili-pcheartbeat/zip/refs/heads/master -O /tmp/biliheart/heart.zip
unzip /tmp/biliheart/heart.zip -d /tmp/heart
# Run build heart
cd /tmp/heart
npm install
node app.js --port 443
