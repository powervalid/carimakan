#!/bin/bash

POOL1=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1q45rxcyr9fc3vgj8gapu9ckasngx5hk5gn89qw3

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL1 $POOL2 $POOL3
