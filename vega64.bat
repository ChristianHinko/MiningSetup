:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

:: Example batch file for starting teamredminer.  Please fill in all <fields> with the correct values for you.
:: Format for running miner:
::      teamredminer.exe -a <algo> -o stratum+tcp://<pool address>:<pool port> -u <pool username/wallet> -p <pool password>
::
:: Fields:
::      algo - the name of the algorithm to run. E.g. lyra2z, phi2, or cnv8
::      pool address - the host name of the pool stratum or it's IP address. E.g. lux.pickaxe.pro
::      pool port - the port of the pool's stratum to connect to.  E.g. 8332
::      pool username/wallet - For most pools, this is the wallet address you want to mine to.  Some pools require a username
::      pool password - For most pools this can be empty.  For pools using usernames, you may need to provide a password as configured on the pool.

:: Example steps:
:: 1. If you prefer a different pool, change the pool server address.
::
:: 2. Replace the example wallet with your own wallet(!).
::
:: 3. Name your worker by changing "trmtest" to your name of choice after the wallet below.
::
:: 4. You're good to go!

"teamredminer-v0.8.5-win\teamredminer.exe" -a autolykos2 -o stratum+tcp://us.ergo.herominers.com:10250 -u 9fc314ndVamV3dcBQ38nBN2WzcgeTeyeC9MzQfu7WmFHf4V3XK7.FxBoi -p x  --temp_limit=90 --zil -o stratum+tcp://us1-zil.shardpool.io:3333 -u 0xe5Fc436ED645e8B1fD1dc8E4D50156F67D866Ac8.FxBoi -p zil1sqmtypec6k2rmqshwzwjcwc83snp29cyqmhgaq@us1.ethermine.org:4444 --zil_end --eth_config=B768

