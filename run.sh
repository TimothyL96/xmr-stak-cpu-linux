#!/bin/bash

# Install 0 donation xmr-stak-cpu linux
# auto install dependency install


apt -y install unzip libhwloc-dev libmicrohttpd-dev
wget https://github.com/ttimt/xmr-stak-cpu-linux/archive/master.zip
unzip master.zip
clear
cd xmr-stak-cpu-linux-master
