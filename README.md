# ByteCoin Wallet

This image will provide Bytecoin wallet using Debian 9 as base

# How to use

It's recommended that you run the full node since it's safer for your data.

This will start the sync daemon.

````bash
#docker run --name MyWallet -d creepycat/byte-wallet
````


This will let you interact with your wallet

````bash
#docker exec -it MyWallet ./launch simplewallet
````
