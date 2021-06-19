#!/bin/sh


# Download and install heart
mkdir /tmp/bilih
wget -q https://codeload.github.com/lkeme/bilibili-pcheartbeat/zip/refs/heads/master -O /tmp/bilih/heart.zip
unzip /tmp/bilih/heart.zip -d /tmp/bilih
# Run build heart
#/tmp/bilih -npm install
#/tmp/bilih -node app.js --port 443
