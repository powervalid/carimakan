#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
WALLET=pkt1q45rxcyr9fc3vgj8gapu9ckasngx5hk5gn89qw3

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL $POOL2
