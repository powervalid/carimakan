#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pktco.in
POOL3=http://pool.pkteer.com
WALLET=pkt1q45rxcyr9fc3vgj8gapu9ckasngx5hk5gn89qw3

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL $POOL2 $POOL3
