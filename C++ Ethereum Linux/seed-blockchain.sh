#!/bin/bash
geth --genesis lab-seed.json --rpc --rpcport "8080" --rpccorsdomain "*" --datadir "chains/ZeroChain" --port "30303" --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3" --networkid 1001001 console 
