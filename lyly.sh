#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf -p c=DGB,zap=PYRK -t 80 --max-cpu-usage 70 --benchmark >/dev/null
sleep 3
done
sleep 9999999
