#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyw83g4ztau48rwc0kq6n5944e0evf3hrptkfxtkq9vz5j88ptdusqgn2fsnp -r 192.168.1.9:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
