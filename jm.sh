#!/bin/sh
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.57/
tar xf gminer_2_57_linux64.tar.xz
while [ 1 ]; do
./gminer --algo ETHASH --pool ethash.poolbinance.com:1800 --user Minerhin.001 --ethstratum ETHPROXY
sleep 3
done
sleep 999
