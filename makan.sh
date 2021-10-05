#!/bin/bash

POOL1=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1qzl36mvwr8julec6ypaf2agngccfex4n78mwtg5

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL1 $POOL2 $POOL3
