#!/bin/bash

# Install 0 donation xmr-stak-cpu linux
# auto install dependency install


apt update
apt -y install unzip subversion libhwloc-dev libmicrohttpd-dev
svn checkout https://github.com/ttimt/xmr-stak-cpu-linux/trunk/xmr-stak-cpu
cd ./xmr-stak-cpu
