#!/bin/bash
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz
tar xfvz m-minerd-64-linux.tar.gz
cd m-minerd-64-linux
while [ 2 ]; do
./m-minerd -a m7mhash -o stratum+tcp://mine.zpool.ca:6033 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf.rodi -p c=DGB -t39
sleep 3
done
sleep 99999
