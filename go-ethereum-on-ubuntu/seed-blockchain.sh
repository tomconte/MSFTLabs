#!/bin/bash

geth --genesis lab-seed.json --port 30303 --networkid 1001001 --rpc --rpccorsdomain "*" geth --networkid 1001001 --port 30303 --rpc --rpccorsdomain "*" console --ipcpath "/home/hiro/.ethereum/geth.ipc" console
