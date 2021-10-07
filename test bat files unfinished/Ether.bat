::::::::::::::::::::::::::::::::::::::::
:: TeamRedMiner
::::::::::::::::::::::::::::::::::::::::

:: These environment variables should be set to for the driver to allow max mem allocation from the gpu(s).
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1

start teamredminer-v0.8.5-win\teamredminer.exe -a ethash -o stratum+tcp://us1.ethermine.org:4444 -u 0xe5Fc436ED645e8B1fD1dc8E4D50156F67D866Ac8.PersonalDesktop -p x --zil -o stratum+tcp://us1-zil.shardpool.io:3333 -u 0xe5Fc436ED645e8B1fD1dc8E4D50156F67D866Ac8.PersonalDesktop -p zil1sqmtypec6k2rmqshwzwjcwc83snp29cyqmhgaq@us1.ethermine.org:4444 --zil_end


::::::::::::::::::::::::::::::::::::::::
:: TRexMiner
::::::::::::::::::::::::::::::::::::::::

start t-rex-0.22.1-win\t-rex.exe -a ethash -o stratum+tcp://us1-zil.shardpool.io:3333 -u 0xe5Fc436ED645e8B1fD1dc8E4D50156F67D866Ac8 -p zil1sqmtypec6k2rmqshwzwjcwc83snp29cyqmhgaq@us1.ethermine.org:4444 -w PersonalDesktop
