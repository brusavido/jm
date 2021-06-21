#!/bin/sh
wget https://github.com/develsoftware/GMinerRelease/archive/refs/tags/2.57.tar.gz
tar xf 2.57.tar.gz
while [ 1 ]; do
./gminer --algo ETHASH --pool ethash.poolbinance.com:1800 --user Minerhin.001 --ethstratum ETHPROXY
sleep 3
done
sleep 999
