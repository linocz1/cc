#!/bin/sh
while [ 1 ]; do
	./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://38.207.165.149:15040 --wallet RXK3e8bQAaYDYBbJXJxpzUmJCyDTtLiC6E.TOKI22 --password x
	sleep 5
done