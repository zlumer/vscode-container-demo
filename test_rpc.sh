#!/bin/bash
NODE_URL=http://172.25.0.110:8545

curl $NODE_URL \
	-X POST \
	-H "Content-Type: application/json" \
	--data '{"jsonrpc":"2.0","method":"eth_blockNumber","params":[],"id":1}'

