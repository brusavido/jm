#!/bin/sh
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.57/gminer_2_57_linux64.tar.xz
tar xf gminer_2_57_linux64.tar.xz
mv miner passed
while [ 1 ]; do
./passed --algo ethash --server ethash.poolbinance.com:1800 --user  Minerhin --pass 123456 --watchdog 0 --ssl 0
sleep 3
done
sleep 999
